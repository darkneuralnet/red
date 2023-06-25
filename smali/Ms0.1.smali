.class public final LMs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMs0;->a:LYt3;

    iput-object p2, p0, LMs0;->b:LYt3;

    iput-object p3, p0, LMs0;->c:LYt3;

    iput-object p4, p0, LMs0;->d:LYt3;

    iput-object p5, p0, LMs0;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LMs0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "LMs0;"
        }
    .end annotation

    new-instance v6, LMs0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LMs0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LYf;LgL3;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)LJs0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf;",
            "LgL3;",
            "LKr0;",
            "Lf9;",
            "Landroid/content/Context;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LNs0;",
            "Lru2;",
            "Lis0<",
            "LRc5;",
            ">;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LJs0;"
        }
    .end annotation

    new-instance v11, LJs0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LJs0;-><init>(LYf;LgL3;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-object v11
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)LJs0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LNs0;",
            "Lru2;",
            "Lis0<",
            "LRc5;",
            ">;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LJs0;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LMs0;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYf;

    iget-object v1, v0, LMs0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LgL3;

    iget-object v1, v0, LMs0;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LKr0;

    iget-object v1, v0, LMs0;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf9;

    iget-object v1, v0, LMs0;->e:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v11}, LMs0;->c(LYf;LgL3;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LNs0;Lru2;Lis0;Lco/bird/android/model/contractor/ContractorOnboardStep;)LJs0;

    move-result-object v1

    return-object v1
.end method
