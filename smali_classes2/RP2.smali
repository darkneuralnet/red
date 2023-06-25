.class public final LRP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSP2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lqx2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lxw2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMJ4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LSP2;",
            ">;",
            "LYt3<",
            "Lqx2;",
            ">;",
            "LYt3<",
            "Lxw2;",
            ">;",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LMJ4;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;>;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRP2;->a:LYt3;

    iput-object p2, p0, LRP2;->b:LYt3;

    iput-object p3, p0, LRP2;->c:LYt3;

    iput-object p4, p0, LRP2;->d:LYt3;

    iput-object p5, p0, LRP2;->e:LYt3;

    iput-object p6, p0, LRP2;->f:LYt3;

    iput-object p7, p0, LRP2;->g:LYt3;

    iput-object p8, p0, LRP2;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LRP2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LSP2;",
            ">;",
            "LYt3<",
            "Lqx2;",
            ">;",
            "LYt3<",
            "Lxw2;",
            ">;",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LMJ4;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;>;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LRP2;"
        }
    .end annotation

    new-instance v9, LRP2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LRP2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(LfP2;LSP2;Lqx2;Lxw2;LHO2;LMJ4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LgL3;Lru2;)LQP2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP2;",
            "LSP2;",
            "Lqx2;",
            "Lxw2;",
            "LHO2;",
            "LMJ4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LgL3;",
            "Lru2;",
            ")",
            "LQP2;"
        }
    .end annotation

    new-instance v10, LQP2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LQP2;-><init>(LfP2;LSP2;Lqx2;Lxw2;LHO2;LMJ4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LgL3;Lru2;)V

    return-object v10
.end method


# virtual methods
.method public b(LfP2;)LQP2;
    .locals 10

    iget-object v0, p0, LRP2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSP2;

    iget-object v0, p0, LRP2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqx2;

    iget-object v0, p0, LRP2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxw2;

    iget-object v0, p0, LRP2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LHO2;

    iget-object v0, p0, LRP2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMJ4;

    iget-object v0, p0, LRP2;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iget-object v0, p0, LRP2;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LgL3;

    iget-object v0, p0, LRP2;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru2;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LRP2;->c(LfP2;LSP2;Lqx2;Lxw2;LHO2;LMJ4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LgL3;Lru2;)LQP2;

    move-result-object p1

    return-object p1
.end method
