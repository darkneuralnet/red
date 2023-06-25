.class public final LqB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LpB2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lnj2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lip4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lnj2;",
            ">;",
            "LYt3<",
            "Lip4;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqB2;->a:LYt3;

    iput-object p2, p0, LqB2;->b:LYt3;

    iput-object p3, p0, LqB2;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LqB2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lnj2;",
            ">;",
            "LYt3<",
            "Lip4;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LqB2;"
        }
    .end annotation

    new-instance v0, LqB2;

    invoke-direct {v0, p0, p1, p2}, LqB2;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lnj2;Lip4;Lf9;)LpB2;
    .locals 1

    new-instance v0, LpB2;

    invoke-direct {v0, p0, p1, p2}, LpB2;-><init>(Lnj2;Lip4;Lf9;)V

    return-object v0
.end method


# virtual methods
.method public b()LpB2;
    .locals 3

    iget-object v0, p0, LqB2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj2;

    iget-object v1, p0, LqB2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip4;

    iget-object v2, p0, LqB2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    invoke-static {v0, v1, v2}, LqB2;->c(Lnj2;Lip4;Lf9;)LpB2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqB2;->b()LpB2;

    move-result-object v0

    return-object v0
.end method
