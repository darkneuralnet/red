.class public final LKZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LKZ4;",
        "",
        "",
        "g",
        "Lst4;",
        "rxBleClient",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LOZ4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lst4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lst4;

.field public final b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOZ4;

.field public final d:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lst4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOZ4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOZ4;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZ4;->a:Lst4;

    iput-object p2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p3, p0, LKZ4;->c:LOZ4;

    iput-object p4, p0, LKZ4;->d:Lru2;

    return-void
.end method

.method public static synthetic a(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->i(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->l(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->m(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->h(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->j(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LKZ4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKZ4;->k(LKZ4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final h(LKZ4;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKZ4;->a:Lst4;

    invoke-virtual {p1}, Lst4;->c()Lst4$a;

    move-result-object p1

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LKZ4;->c:LOZ4;

    sget p1, LHE3;->smartlock_tools_launcher_bluetooth_disabled:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKZ4;->d:Lru2;

    invoke-interface {p0}, Lru2;->a2()V

    :goto_0
    return-void
.end method

.method public static final i(LKZ4;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKZ4;->a:Lst4;

    invoke-virtual {p1}, Lst4;->c()Lst4$a;

    move-result-object p1

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LKZ4;->c:LOZ4;

    sget p1, LHE3;->smartlock_tools_launcher_bluetooth_disabled:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKZ4;->d:Lru2;

    invoke-interface {p0}, Lru2;->f1()V

    :goto_0
    return-void
.end method

.method public static final j(LKZ4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKZ4;->d:Lru2;

    invoke-interface {p0}, Lru2;->W()V

    return-void
.end method

.method public static final k(LKZ4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKZ4;->d:Lru2;

    invoke-interface {p0}, Lru2;->r()V

    return-void
.end method

.method public static final l(LKZ4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKZ4;->d:Lru2;

    invoke-interface {p0}, Lru2;->A2()V

    return-void
.end method

.method public static final m(LKZ4;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKZ4;->d:Lru2;

    sget-object v3, Lco/bird/android/model/constant/BirdAction;->UNLOCK_SMARTLOCK:Lco/bird/android/model/constant/BirdAction;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToLegacyScanBird$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->M9()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LHZ4;

    invoke-direct {v2, p0}, LHZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->hc()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LEZ4;

    invoke-direct {v2, p0}, LEZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->Re()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LIZ4;

    invoke-direct {v2, p0}, LIZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->tc()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LJZ4;

    invoke-direct {v2, p0}, LJZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->Ea()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LFZ4;

    invoke-direct {v2, p0}, LFZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LKZ4;->c:LOZ4;

    invoke-interface {v0}, LOZ4;->Wf()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKZ4;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LGZ4;

    invoke-direct {v1, p0}, LGZ4;-><init>(LKZ4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
