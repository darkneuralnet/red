.class public final LC44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv44;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LC44;",
        "Lv44;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "url",
        "l",
        "",
        "selectedOptions",
        "value",
        "o",
        "LI44;",
        "reservationManager",
        "Lf9;",
        "analyticsManager",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LG44;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LI44;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LG44;Lru2;)V",
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
.field public final a:LI44;

.field public final b:Lf9;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LG44;

.field public final f:Lru2;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI44;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LG44;Lru2;)V
    .locals 1

    const-string v0, "reservationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC44;->a:LI44;

    iput-object p2, p0, LC44;->b:Lf9;

    iput-object p3, p0, LC44;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LC44;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LC44;->e:LG44;

    iput-object p6, p0, LC44;->f:Lru2;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC44;->g:Ljava/util/Set;

    invoke-interface {p5}, LG44;->g()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Ly44;

    invoke-direct {p2, p0}, Ly44;-><init>(LC44;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LC44;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LC44;->j(LC44;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(LC44;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LC44;->n(LC44;Lr64;)V

    return-void
.end method

.method public static synthetic d(LC44;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LC44;->h(LC44;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LC44;Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC44;->i(LC44;Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LC44;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, LC44;->m(LC44;LiC2;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;LC44;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LC44;->k(Ljava/lang/String;LC44;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC44;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC44;->f:Lru2;

    sget-object v3, Lco/bird/android/model/Folder;->COMPLAINT_PHOTOS:Lco/bird/android/model/Folder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lru2$a;->goToRetakeablePhoto$default(Lru2;Lco/bird/android/model/PhotoBannerViewModel;Ljava/lang/String;Lco/bird/android/model/Folder;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(LC44;Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LC44;->g:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, LC44;->o(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(LC44;Lkotlin/Pair;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC44;->e:LG44;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;LC44;Lkotlin/Pair;)LER4;
    .locals 12

    const-string v0, "$reservationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcr5;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p1, LC44;->b:Lf9;

    new-instance v11, Lr44;

    iget-object v1, p1, LC44;->g:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p1, LC44;->e:LG44;

    invoke-interface {v1}, LG44;->S()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lr44;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p1, LC44;->a:LI44;

    iget-object v1, p1, LC44;->g:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, LC44;->e:LG44;

    invoke-interface {p1}, LG44;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1, p2}, LI44;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LC44;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC44;->e:LG44;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final n(LC44;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC44;->b:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RiderReserveCancelFeedbackSubmitted;

    iget-object v1, p0, LC44;->g:Ljava/util/Set;

    iget-object v2, p0, LC44;->e:LG44;

    invoke-interface {v2}, LG44;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/analytics/RiderReserveCancelFeedbackSubmitted;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LC44;->c:Lco/bird/android/core/mvp/BaseActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, LC44;->f:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservation_feedback_issues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableArra\u2026VATION_FEEDBACK_ISSUES)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reservation_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.RESERVATION_ID)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LC44;->e:LG44;

    invoke-interface {v1, v0}, LG44;->a1(Ljava/util/List;)V

    iget-object v0, p0, LC44;->e:LG44;

    invoke-interface {v0}, LG44;->M1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    iget-object v4, p0, LC44;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LA44;

    invoke-direct {v2, p0, v3}, LA44;-><init>(LC44;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC44;->e:LG44;

    invoke-interface {v0}, LG44;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LC44;->e:LG44;

    invoke-interface {v1}, LG44;->v()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lx44;

    invoke-direct {v1, p0}, Lx44;-><init>(LC44;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LB44;

    invoke-direct {v1, p1, p0}, LB44;-><init>(Ljava/lang/String;LC44;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lw44;

    invoke-direct {v0, p0}, Lw44;-><init>(LC44;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.submitButtonClicks()\n\u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC44;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(LC44;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC44;->e:LG44;

    invoke-interface {v0, p1}, LG44;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LC44;->e:LG44;

    invoke-interface {v0, p2}, LG44;->L0(Ljava/lang/String;)V

    iget-object p2, p0, LC44;->e:LG44;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, LG44;->s(Z)V

    return-void
.end method
