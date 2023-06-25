.class public final LQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LPH;",
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
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH;->a:LYt3;

    iput-object p2, p0, LQH;->b:LYt3;

    iput-object p3, p0, LQH;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;)",
            "LQH;"
        }
    .end annotation

    new-instance v0, LQH;

    invoke-direct {v0, p0, p1, p2}, LQH;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;LpL3;Ljb4;)LPH;
    .locals 1

    new-instance v0, LPH;

    invoke-direct {v0, p0, p1, p2}, LPH;-><init>(LgL3;LpL3;Ljb4;)V

    return-object v0
.end method


# virtual methods
.method public b()LPH;
    .locals 3

    iget-object v0, p0, LQH;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, LQH;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpL3;

    iget-object v2, p0, LQH;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb4;

    invoke-static {v0, v1, v2}, LQH;->c(LgL3;LpL3;Ljb4;)LPH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQH;->b()LPH;

    move-result-object v0

    return-object v0
.end method
