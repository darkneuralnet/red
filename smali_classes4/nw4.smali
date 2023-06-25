.class public final Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "Lmw4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LmX0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LdC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LmX0;",
            ">;",
            "LYt3<",
            "LdC4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw4;->a:LYt3;

    iput-object p2, p0, Lnw4;->b:LYt3;

    iput-object p3, p0, Lnw4;->c:LYt3;

    iput-object p4, p0, Lnw4;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Lnw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LmX0;",
            ">;",
            "LYt3<",
            "LdC4;",
            ">;)",
            "Lnw4;"
        }
    .end annotation

    new-instance v0, Lnw4;

    invoke-direct {v0, p0, p1, p2, p3}, Lnw4;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LJc0;LJc0;Ljava/lang/Object;Ljava/lang/Object;)Lmw4;
    .locals 1

    new-instance v0, Lmw4;

    check-cast p2, LmX0;

    check-cast p3, LdC4;

    invoke-direct {v0, p0, p1, p2, p3}, Lmw4;-><init>(LJc0;LJc0;LmX0;LdC4;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmw4;
    .locals 4

    iget-object v0, p0, Lnw4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0;

    iget-object v1, p0, Lnw4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0;

    iget-object v2, p0, Lnw4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnw4;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnw4;->c(LJc0;LJc0;Ljava/lang/Object;Ljava/lang/Object;)Lmw4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnw4;->b()Lmw4;

    move-result-object v0

    return-object v0
.end method
