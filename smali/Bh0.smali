.class public final LBh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiL3;",
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
            "LJj;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;",
            "LYt3<",
            "LiL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBh0;->a:LYt3;

    iput-object p2, p0, LBh0;->b:LYt3;

    iput-object p3, p0, LBh0;->c:LYt3;

    iput-object p4, p0, LBh0;->d:LYt3;

    iput-object p5, p0, LBh0;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LBh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJj;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;",
            "LYt3<",
            "LiL3;",
            ">;)",
            "LBh0;"
        }
    .end annotation

    new-instance v6, LBh0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LBh0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LJj;LTH;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;LiL3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)Lyh0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj;",
            "LTH;",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            "LiL3;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lru2;",
            ")",
            "Lyh0;"
        }
    .end annotation

    new-instance v10, Lyh0;

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

    invoke-direct/range {v0 .. v9}, Lyh0;-><init>(LJj;LTH;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;LiL3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)V

    return-object v10
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)Lyh0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lru2;",
            ")",
            "Lyh0;"
        }
    .end annotation

    iget-object v0, p0, LBh0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJj;

    iget-object v0, p0, LBh0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTH;

    iget-object v0, p0, LBh0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;

    iget-object v0, p0, LBh0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iget-object v0, p0, LBh0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LiL3;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v1 .. v9}, LBh0;->c(LJj;LTH;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;LiL3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/view/ViewGroup;Lru2;)Lyh0;

    move-result-object p1

    return-object p1
.end method
