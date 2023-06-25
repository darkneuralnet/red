.class public final LoD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKj1;",
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
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LwC0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "LKj1;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LwC0;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD0;->a:LYt3;

    iput-object p2, p0, LoD0;->b:LYt3;

    iput-object p3, p0, LoD0;->c:LYt3;

    iput-object p4, p0, LoD0;->d:LYt3;

    iput-object p5, p0, LoD0;->e:LYt3;

    iput-object p6, p0, LoD0;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LoD0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LKj1;",
            ">;",
            "LYt3<",
            "Lob3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LwC0;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LoD0;"
        }
    .end annotation

    new-instance v7, LoD0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LoD0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LKj1;Lob3;LFs5;LwC0;LgL3;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpD0;Lru2;LYf;)LlD0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj1;",
            "Lob3;",
            "LFs5;",
            "LwC0;",
            "LgL3;",
            "Lf9;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LpD0;",
            "Lru2;",
            "LYf;",
            ")",
            "LlD0;"
        }
    .end annotation

    new-instance v12, LlD0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LlD0;-><init>(LKj1;Lob3;LFs5;LwC0;LgL3;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpD0;Lru2;LYf;)V

    return-object v12
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpD0;Lru2;LYf;)LlD0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LpD0;",
            "Lru2;",
            "LYf;",
            ")",
            "LlD0;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LoD0;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LKj1;

    iget-object v1, v0, LoD0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lob3;

    iget-object v1, v0, LoD0;->c:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LFs5;

    iget-object v1, v0, LoD0;->d:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LwC0;

    iget-object v1, v0, LoD0;->e:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LgL3;

    iget-object v1, v0, LoD0;->f:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf9;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v2 .. v12}, LoD0;->c(LKj1;Lob3;LFs5;LwC0;LgL3;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LpD0;Lru2;LYf;)LlD0;

    move-result-object v1

    return-object v1
.end method
