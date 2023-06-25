.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lvj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJj;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:LYt3;

    iput-object p2, p0, Lwj;->b:LYt3;

    iput-object p3, p0, Lwj;->c:LYt3;

    iput-object p4, p0, Lwj;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Lwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LJj;",
            ">;)",
            "Lwj;"
        }
    .end annotation

    new-instance v0, Lwj;

    invoke-direct {v0, p0, p1, p2, p3}, Lwj;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Landroid/content/Context;LpL3;LJj;)Lvj;
    .locals 1

    new-instance v0, Lvj;

    invoke-direct {v0, p0, p1, p2, p3}, Lvj;-><init>(LgL3;Landroid/content/Context;LpL3;LJj;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvj;
    .locals 4

    iget-object v0, p0, Lwj;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, Lwj;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lwj;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpL3;

    iget-object v3, p0, Lwj;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJj;

    invoke-static {v0, v1, v2, v3}, Lwj;->c(LgL3;Landroid/content/Context;LpL3;LJj;)Lvj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwj;->b()Lvj;

    move-result-object v0

    return-object v0
.end method
