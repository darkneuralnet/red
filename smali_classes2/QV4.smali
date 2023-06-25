.class public final LQV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqX4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LvT3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "Lzy;",
            ">;",
            "LYt3<",
            "LqX4;",
            ">;",
            "LYt3<",
            "LvT3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQV4;->a:LYt3;

    iput-object p2, p0, LQV4;->b:LYt3;

    iput-object p3, p0, LQV4;->c:LYt3;

    iput-object p4, p0, LQV4;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LQV4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzy;",
            ">;",
            "LYt3<",
            "LqX4;",
            ">;",
            "LYt3<",
            "LvT3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LQV4;"
        }
    .end annotation

    new-instance v0, LQV4;

    invoke-direct {v0, p0, p1, p2, p3}, LQV4;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzy;LqX4;LvT3;LYf;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy;",
            "LqX4;",
            "LvT3;",
            "LYf;",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LPU4;",
            "Lru2;",
            ")",
            "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;"
        }
    .end annotation

    new-instance v9, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;-><init>(Lzy;LqX4;LvT3;LYf;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)V

    return-object v9
.end method


# virtual methods
.method public b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LPU4;",
            "Lru2;",
            ")",
            "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;"
        }
    .end annotation

    iget-object v0, p0, LQV4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzy;

    iget-object v0, p0, LQV4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LqX4;

    iget-object v0, p0, LQV4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LvT3;

    iget-object v0, p0, LQV4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, LQV4;->c(Lzy;LqX4;LvT3;LYf;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;

    move-result-object p1

    return-object p1
.end method
