.class public final LyB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAq4$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LyB;",
        "LAq4$b;",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "closeImmediately",
        "LMp4;",
        "riderProfileManager",
        "Landroid/content/Context;",
        "context",
        "LFq4;",
        "parentUi",
        "Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;",
        "beginnerModeBottomView",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LMp4;Landroid/content/Context;LFq4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LMp4;

.field public final b:Landroid/content/Context;

.field public final c:LFq4;

.field public final d:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/widget/Button;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMp4;Landroid/content/Context;LFq4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "riderProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginnerModeBottomView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB;->a:LMp4;

    iput-object p2, p0, LyB;->b:Landroid/content/Context;

    iput-object p3, p0, LyB;->c:LFq4;

    iput-object p4, p0, LyB;->d:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;

    iput-object p5, p0, LyB;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyB;->f:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Pair<String, Button>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyB;->g:Lhu3;

    return-void
.end method

.method public static synthetic b(LyB;)V
    .locals 0

    invoke-static {p0}, LyB;->k(LyB;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LyB;->h(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/Button;LyB;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LyB;->j(Landroid/widget/Button;LyB;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LyB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LyB;->g(LyB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LyB;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LyB;->i(LyB;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LyB;Lco/bird/api/response/BeginnerModeOnboardingResponse;)LVF2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeOnboardingResponse;->getActions()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/BeginnerModeOnboardingAction;

    iget-object v2, p0, LyB;->d:Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeOnboardingAction;->getHighlighted()Z

    move-result v3

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeOnboardingAction;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;->a(ZLjava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LxB;

    invoke-direct {v4, v1, v2}, LxB;-><init>(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWE2;->a(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lco/bird/api/response/BeginnerModeOnboardingAction;Landroid/widget/Button;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0}, Lco/bird/api/response/BeginnerModeOnboardingAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final i(LyB;Lkotlin/Pair;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$selectedAcceleration$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, LyB;->a:LMp4;

    invoke-interface {v1, v0}, LMp4;->e(Ljava/lang/String;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "riderProfileManager.setR\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LyB;->c:LFq4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    new-instance v1, LuB;

    invoke-direct {v1, p1, p0}, LuB;-><init>(Landroid/widget/Button;LyB;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    new-instance v0, LtB;

    invoke-direct {v0, p0}, LtB;-><init>(LyB;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/widget/Button;LyB;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "$button"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LyB;->b:Landroid/content/Context;

    sget p2, LHE3;->error_generic_body:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final k(LyB;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyB;->f:Lhu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LyB;->a:LMp4;

    invoke-interface {v0}, LMp4;->a()Lnt3;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LvB;

    invoke-direct {v1, p0}, LvB;-><init>(LyB;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "riderProfileManager.onbo\u2026         .merge()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LyB;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LyB;->g:Lhu3;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LyB;->g:Lhu3;

    new-instance v1, LwB;

    invoke-direct {v1, p0}, LwB;-><init>(LyB;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v1, "buttonClicks\n      .swit\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LyB;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public closeImmediately()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LyB;->f:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "closeImmediatelyRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
