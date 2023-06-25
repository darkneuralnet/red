.class public final LEn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
            "LKr0;",
            ">;",
            "LYt3<",
            "LYf;",
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

    iput-object p1, p0, LEn0;->a:LYt3;

    iput-object p2, p0, LEn0;->b:LYt3;

    iput-object p3, p0, LEn0;->c:LYt3;

    iput-object p4, p0, LEn0;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LEn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "LEn0;"
        }
    .end annotation

    new-instance v0, LEn0;

    invoke-direct {v0, p0, p1, p2, p3}, LEn0;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "LYf;",
            "Lf9;",
            "Landroid/content/Context;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LFn0;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LBn0;"
        }
    .end annotation

    new-instance v9, LBn0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LBn0;-><init>(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-object v9
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LFn0;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LBn0;"
        }
    .end annotation

    iget-object v0, p0, LEn0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKr0;

    iget-object v0, p0, LEn0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYf;

    iget-object v0, p0, LEn0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    iget-object v0, p0, LEn0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, LEn0;->c(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LBn0;

    move-result-object p1

    return-object p1
.end method
