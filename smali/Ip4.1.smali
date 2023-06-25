.class public final LIp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrq4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYl0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LEn;",
            ">;",
            "LYt3<",
            "Lrq4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYl0;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp4;->a:LYt3;

    iput-object p2, p0, LIp4;->b:LYt3;

    iput-object p3, p0, LIp4;->c:LYt3;

    iput-object p4, p0, LIp4;->d:LYt3;

    iput-object p5, p0, LIp4;->e:LYt3;

    iput-object p6, p0, LIp4;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LIp4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LEn;",
            ">;",
            "LYt3<",
            "Lrq4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYl0;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LIp4;"
        }
    .end annotation

    new-instance v7, LIp4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LIp4;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Ljb4;Ldagger/Lazy;Ldagger/Lazy;LgL3;LYl0;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb4;",
            "Ldagger/Lazy<",
            "LEn;",
            ">;",
            "Ldagger/Lazy<",
            "Lrq4;",
            ">;",
            "LgL3;",
            "LYl0;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Ljava/util/Set<",
            "+",
            "Lco/bird/android/model/RideState$Status;",
            ">;)",
            "LFp4;"
        }
    .end annotation

    new-instance v10, LFp4;

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

    invoke-direct/range {v0 .. v9}, LFp4;-><init>(Ljb4;Ldagger/Lazy;Ldagger/Lazy;LgL3;LYl0;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)V

    return-object v10
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Ljava/util/Set<",
            "+",
            "Lco/bird/android/model/RideState$Status;",
            ">;)",
            "LFp4;"
        }
    .end annotation

    iget-object v0, p0, LIp4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb4;

    iget-object v0, p0, LIp4;->b:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, LIp4;->c:LYt3;

    invoke-static {v0}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, LIp4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LIp4;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYl0;

    iget-object v0, p0, LIp4;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru2;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, LIp4;->c(Ljb4;Ldagger/Lazy;Ldagger/Lazy;LgL3;LYl0;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;

    move-result-object p1

    return-object p1
.end method
