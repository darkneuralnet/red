.class public final LnB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lc11;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "Lc11;",
            ">;",
            "LYt3<",
            "Landroid/os/Handler;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnB0;->a:LYt3;

    iput-object p2, p0, LnB0;->b:LYt3;

    iput-object p3, p0, LnB0;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LnB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lc11;",
            ">;",
            "LYt3<",
            "Landroid/os/Handler;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LnB0;"
        }
    .end annotation

    new-instance v0, LnB0;

    invoke-direct {v0, p0, p1, p2}, LnB0;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lc11;Landroid/os/Handler;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)LkB0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc11;",
            "Landroid/os/Handler;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LoB0;",
            "Lru2;",
            ")",
            "LkB0;"
        }
    .end annotation

    new-instance v7, LkB0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LkB0;-><init>(Lc11;Landroid/os/Handler;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)V

    return-object v7
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)LkB0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LoB0;",
            "Lru2;",
            ")",
            "LkB0;"
        }
    .end annotation

    iget-object v0, p0, LnB0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc11;

    iget-object v0, p0, LnB0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, LnB0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgL3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LnB0;->c(Lc11;Landroid/os/Handler;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LoB0;Lru2;)LkB0;

    move-result-object p1

    return-object p1
.end method
