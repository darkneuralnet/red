.class public final LXl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAa3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lob3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
            "LAa3;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LYf;",
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

    iput-object p1, p0, LXl3;->a:LYt3;

    iput-object p2, p0, LXl3;->b:LYt3;

    iput-object p3, p0, LXl3;->c:LYt3;

    iput-object p4, p0, LXl3;->d:LYt3;

    iput-object p5, p0, LXl3;->e:LYt3;

    iput-object p6, p0, LXl3;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LXl3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LAa3;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LYf;",
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
            "LXl3;"
        }
    .end annotation

    new-instance v7, LXl3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LXl3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LAa3;Lob3;LYf;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LUl3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa3;",
            "Lob3;",
            "LYf;",
            "LKr0;",
            "Lf9;",
            "Landroid/content/Context;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LYl3;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LUl3;"
        }
    .end annotation

    new-instance v11, LUl3;

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

    invoke-direct/range {v0 .. v10}, LUl3;-><init>(LAa3;Lob3;LYf;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-object v11
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LUl3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LYl3;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "LUl3;"
        }
    .end annotation

    iget-object v0, p0, LXl3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAa3;

    iget-object v0, p0, LXl3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lob3;

    iget-object v0, p0, LXl3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYf;

    iget-object v0, p0, LXl3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LKr0;

    iget-object v0, p0, LXl3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9;

    iget-object v0, p0, LXl3;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, LXl3;->c(LAa3;Lob3;LYf;LKr0;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LYl3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)LUl3;

    move-result-object p1

    return-object p1
.end method
