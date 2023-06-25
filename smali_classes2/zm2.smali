.class public final Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0008\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J6\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lzm2;",
        "Lqm2;",
        "",
        "a",
        "onResume",
        "onPause",
        "LK64;",
        "rawResult",
        "handleResult",
        "",
        "delayMillis",
        "r",
        "",
        "success",
        "",
        "rawData",
        "merchantId",
        "siteId",
        "placardId",
        "v",
        "Lf9;",
        "analyticsManager",
        "LcK;",
        "birdPayManager",
        "Landroid/os/Handler;",
        "handler",
        "Lns3;",
        "promoManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LSe3;",
        "permissionManager",
        "LFm2;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;LcK;Landroid/os/Handler;Lns3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LFm2;Lru2;)V",
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
.field public final a:Lf9;

.field public final b:LcK;

.field public final c:Landroid/os/Handler;

.field public final d:Lns3;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LSe3;

.field public final g:LFm2;

.field public final h:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LcK;Landroid/os/Handler;Lns3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSe3;LFm2;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "LcK;",
            "Landroid/os/Handler;",
            "Lns3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LSe3;",
            "LFm2;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm2;->a:Lf9;

    iput-object p2, p0, Lzm2;->b:LcK;

    iput-object p3, p0, Lzm2;->c:Landroid/os/Handler;

    iput-object p4, p0, Lzm2;->d:Lns3;

    iput-object p5, p0, Lzm2;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, Lzm2;->f:LSe3;

    iput-object p7, p0, Lzm2;->g:LFm2;

    iput-object p8, p0, Lzm2;->h:Lru2;

    return-void
.end method

.method public static synthetic c(Lr64;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lzm2;->l(Lr64;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzm2;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lzm2;->k(Lzm2;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzm2;->m(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lr64;)V

    return-void
.end method

.method public static synthetic f(Lzm2;)V
    .locals 0

    invoke-static {p0}, Lzm2;->u(Lzm2;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0}, Lzm2;->q(Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic h(Lzm2;LUe3;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lzm2;->p(Lzm2;LUe3;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzm2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzm2;->n(Lzm2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lzm2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lzm2;->o(Lzm2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final k(Lzm2;Lr64;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm2;->d:Lns3;

    invoke-interface {p0}, Lns3;->k()LLQ4;

    move-result-object p0

    new-instance v0, Lxm2;

    invoke-direct {v0, p1}, Lxm2;-><init>(Lr64;)V

    invoke-virtual {p0, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr64;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "$scanResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lr64;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handledResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm2;

    invoke-virtual {p4}, Lr64;->f()Z

    move-result v1

    const-string v2, "raw"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p4

    invoke-virtual {p4}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v5, p1

    move-object v7, p4

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lzm2;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzm2;->b:LcK;

    invoke-interface {p1}, LcK;->e()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, p0, Lzm2;->h:Lru2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lru2$a;->goToMerchantPay$default(Lru2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lzm2;->h:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    goto :goto_5

    :cond_0
    iget-object p0, p0, Lzm2;->g:LFm2;

    sget p1, LHE3;->merchant_scan_incorrect:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    goto :goto_5

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lzm2;->v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzm2;->g:LFm2;

    const-string p1, "response"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-interface {p0, p3}, LH05;->error(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static final n(Lzm2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm2;->g:LFm2;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Lzm2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm2;->g:LFm2;

    invoke-interface {p0}, LFm2;->k()V

    return-void
.end method

.method public static final p(Lzm2;LUe3;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lzm2;->g:LFm2;

    sget-object p1, Ly30;->c:Ly30;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lzm2;->s(Lzm2;JILjava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    return-void
.end method

.method public static synthetic s(Lzm2;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzm2;->r(J)V

    return-void
.end method

.method public static final u(Lzm2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm2;->g:LFm2;

    invoke-interface {v0, p0}, LFm2;->q2(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object p0, p0, Lzm2;->g:LFm2;

    invoke-interface {p0}, LFm2;->x1()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lzm2;->a:Lf9;

    new-instance v8, LIK;

    iget-object v1, p0, Lzm2;->b:LcK;

    invoke-interface {v1}, LcK;->e()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LIK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, Lzm2;->g:LFm2;

    invoke-interface {v0}, LFm2;->g0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.flashClicks()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzm2;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lsm2;

    invoke-direct {v2, p0}, Lsm2;-><init>(Lzm2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lzm2;->f:LSe3;

    sget-object v2, Lco/bird/android/model/constant/Permission;->CAMERA_GENERIC:Lco/bird/android/model/constant/Permission;

    invoke-virtual {v0, v2}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object v0

    new-instance v2, Lvm2;

    invoke-direct {v2, p0}, Lvm2;-><init>(Lzm2;)V

    invoke-virtual {v0, v2}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    const-string v2, "permissionManager.reques\u2026empty()\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzm2;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    sget-object v1, Lum2;->a:Lum2;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public handleResult(LK64;)V
    .locals 7

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_1

    sget-object v1, LsN3;->a:LsN3;

    invoke-virtual {v1, p1}, LsN3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzm2;->b:LcK;

    invoke-interface {v2, v1}, LcK;->k(Ljava/lang/String;)LLQ4;

    move-result-object v2

    iget-object v3, p0, Lzm2;->g:LFm2;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v2

    new-instance v3, Lwm2;

    invoke-direct {v3, p0}, Lwm2;-><init>(Lzm2;)V

    invoke-virtual {v2, v3}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v2

    const-string v3, "birdPayManager.scan(plac\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzm2;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ltm2;

    invoke-direct {v3, p0, p1, v1, v0}, Ltm2;-><init>(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p1, Lrm2;

    invoke-direct {p1, p0}, Lrm2;-><init>(Lzm2;)V

    invoke-interface {v2, v3, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lzm2;->r(J)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lzm2;->g:LFm2;

    invoke-interface {v0}, LFm2;->l1()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lzm2;->s(Lzm2;JILjava/lang/Object;)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lzm2;->c:Landroid/os/Handler;

    new-instance v1, Lym2;

    invoke-direct {v1, p0}, Lym2;-><init>(Lzm2;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lzm2;->a:Lf9;

    new-instance v13, LVI;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v2, v13

    move v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v12}, LVI;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method
