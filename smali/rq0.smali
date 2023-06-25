.class public final Lrq0;
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
            "LAS0;",
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

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "LYf;",
            ">;",
            "LYt3<",
            "LAS0;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0;->a:LYt3;

    iput-object p2, p0, Lrq0;->b:LYt3;

    iput-object p3, p0, Lrq0;->c:LYt3;

    iput-object p4, p0, Lrq0;->d:LYt3;

    iput-object p5, p0, Lrq0;->e:LYt3;

    iput-object p6, p0, Lrq0;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lrq0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LAS0;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lrq0;"
        }
    .end annotation

    new-instance v7, Lrq0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrq0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LYf;LAS0;LKr0;Lf9;Landroid/content/Context;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf;",
            "LAS0;",
            "LKr0;",
            "Lf9;",
            "Landroid/content/Context;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lsq0;",
            "Lru2;",
            "Lis0<",
            "LKz;",
            ">;)",
            "Loq0;"
        }
    .end annotation

    new-instance v11, Loq0;

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

    invoke-direct/range {v0 .. v10}, Loq0;-><init>(LYf;LAS0;LKr0;Lf9;Landroid/content/Context;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)V

    return-object v11
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lsq0;",
            "Lru2;",
            "Lis0<",
            "LKz;",
            ">;)",
            "Loq0;"
        }
    .end annotation

    iget-object v0, p0, Lrq0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYf;

    iget-object v0, p0, Lrq0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAS0;

    iget-object v0, p0, Lrq0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKr0;

    iget-object v0, p0, Lrq0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, Lrq0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lrq0;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v1 .. v10}, Lrq0;->c(LYf;LAS0;LKr0;Lf9;Landroid/content/Context;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lsq0;Lru2;Lis0;)Loq0;

    move-result-object p1

    return-object p1
.end method
