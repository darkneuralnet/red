.class public final LKe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKe4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003Bi\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "LKe4;",
        "Lue4;",
        "",
        "a",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "LQh0;",
        "p",
        "Lco/bird/android/model/persistence/RidePassView;",
        "ridePass",
        "Lco/bird/android/model/persistence/RidePassView;",
        "t",
        "()Lco/bird/android/model/persistence/RidePassView;",
        "F",
        "(Lco/bird/android/model/persistence/RidePassView;)V",
        "Lme4;",
        "ridePassManager",
        "LAa3;",
        "paymentManagerV2",
        "LKj1;",
        "googlePayManager",
        "Lf9;",
        "analyticsManager",
        "Lkt5;",
        "userStream",
        "Landroid/os/Handler;",
        "handler",
        "",
        "ridePassLinkCode",
        "LXe4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lme4;LAa3;LKj1;Lf9;Lkt5;Landroid/os/Handler;Ljava/lang/String;LXe4;Lcom/uber/autodispose/ScopeProvider;Lru2;Lco/bird/android/core/mvp/BaseActivity;LgL3;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:LKe4$a;


# instance fields
.field public final a:Lme4;

.field public final b:LAa3;

.field public final c:LKj1;

.field public final d:Lf9;

.field public final e:Lkt5;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:LXe4;

.field public final i:Lcom/uber/autodispose/ScopeProvider;

.field public final j:Lru2;

.field public final k:Lco/bird/android/core/mvp/BaseActivity;

.field public final l:Z

.field public m:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LKe4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKe4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKe4;->n:LKe4$a;

    return-void
.end method

.method public constructor <init>(Lme4;LAa3;LKj1;Lf9;Lkt5;Landroid/os/Handler;Ljava/lang/String;LXe4;Lcom/uber/autodispose/ScopeProvider;Lru2;Lco/bird/android/core/mvp/BaseActivity;LgL3;)V
    .locals 1

    const-string v0, "ridePassManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePassLinkCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe4;->a:Lme4;

    iput-object p2, p0, LKe4;->b:LAa3;

    iput-object p3, p0, LKe4;->c:LKj1;

    iput-object p4, p0, LKe4;->d:Lf9;

    iput-object p5, p0, LKe4;->e:Lkt5;

    iput-object p6, p0, LKe4;->f:Landroid/os/Handler;

    iput-object p7, p0, LKe4;->g:Ljava/lang/String;

    iput-object p8, p0, LKe4;->h:LXe4;

    iput-object p9, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    iput-object p10, p0, LKe4;->j:Lru2;

    iput-object p11, p0, LKe4;->k:Lco/bird/android/core/mvp/BaseActivity;

    invoke-virtual {p12}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getEnablePaypal()Z

    move-result p1

    iput-boolean p1, p0, LKe4;->l:Z

    return-void
.end method

.method public static final A(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe4;->h:LXe4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LXe4;->ol(Z)V

    return-void
.end method

.method public static final B(LKe4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe4;->h:LXe4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LXe4;->ol(Z)V

    return-void
.end method

.method public static final C(LKe4;Lkotlin/Unit;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKe4;->b:LAa3;

    invoke-interface {p1}, LAa3;->e()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/BirdPayment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/BirdPayment;->isPaypal()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKe4;->p()LQh0;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LKe4;->j:Lru2;

    const/16 p1, 0x2736

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lru2;->w(Ljava/lang/Integer;Z)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final D(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe4;->h:LXe4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LXe4;->ol(Z)V

    return-void
.end method

.method public static final E(LKe4;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKe4;->j:Lru2;

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lru2;->C3(J)V

    return-void
.end method

.method public static synthetic b(LKe4;)V
    .locals 0

    invoke-static {p0}, LKe4;->r(LKe4;)V

    return-void
.end method

.method public static synthetic c(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->D(LKe4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->A(LKe4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LKe4;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LKe4;->C(LKe4;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LKe4;)LAi0;
    .locals 0

    invoke-static {p0}, LKe4;->v(LKe4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LKe4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->E(LKe4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, LKe4;->w()V

    return-void
.end method

.method public static synthetic i(LKe4;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LKe4;->z(LKe4;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LKe4;)V
    .locals 0

    invoke-static {p0}, LKe4;->s(LKe4;)V

    return-void
.end method

.method public static synthetic k(LKe4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->x(LKe4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static synthetic l(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->u(LKe4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(LKe4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->y(LKe4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n(LKe4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->B(LKe4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o(LKe4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKe4;->q(LKe4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(LKe4;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKe4;->d:Lf9;

    new-instance v10, LRe4;

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "something went wrong"

    :cond_0
    move-object v7, p1

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LRe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p1, p0, LKe4;->h:LXe4;

    sget v0, LHE3;->merchant_input_payment_invalid_payment_error:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, LKe4;->h:LXe4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LXe4;->ol(Z)V

    return-void
.end method

.method public static final r(LKe4;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKe4;->d:Lf9;

    new-instance v8, LSe4;

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LSe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/RidePassView;->getConfirmationToast()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LH05;->success(Ljava/lang/String;)V

    iget-object v0, p0, LKe4;->f:Landroid/os/Handler;

    new-instance v1, Lze4;

    invoke-direct {v1, p0}, Lze4;-><init>(LKe4;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final s(LKe4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKe4;->j:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final u(LKe4;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKe4;->h:LXe4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LXe4;->ol(Z)V

    iget-object p0, p0, LKe4;->h:LXe4;

    sget p1, LHE3;->merchant_input_payment_invalid_payment_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final v(LKe4;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKe4;->p()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final w()V
    .locals 0

    return-void
.end method

.method public static final x(LKe4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKe4;->F(Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static final y(LKe4;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKe4;->d:Lf9;

    new-instance v7, LOe4;

    iget-object v4, p0, LKe4;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p0, p0, LKe4;->h:LXe4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LXe4;->ol(Z)V

    return-void
.end method

.method public static final z(LKe4;Lkotlin/Triple;)LAi0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$optionalDefaultPayment$googlePayReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdPayment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/BirdPayment;->isGooglePay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKe4;->p()LQh0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "googlePayReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, LKe4;->c:LKj1;

    iget-object p1, p0, LKe4;->e:Lkt5;

    invoke-interface {p1}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, LKe4;->k:Lco/bird/android/core/mvp/BaseActivity;

    const/16 v5, 0x272e

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LKj1;->i(Lco/bird/android/model/User;Landroid/app/Activity;ILjava/util/Currency;Ljava/lang/Long;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LKe4;->j:Lru2;

    const/16 p1, 0x272f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lru2$a;->goToPayment$default(Lru2;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final F(Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKe4;->m:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method

.method public a()V
    .locals 12

    iget-object v0, p0, LKe4;->d:Lf9;

    new-instance v11, LPe4;

    iget-object v5, p0, LKe4;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LPe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LKe4;->a:Lme4;

    iget-object v1, p0, LKe4;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lme4;->k0(Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LCe4;

    invoke-direct {v1, p0}, LCe4;-><init>(LKe4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "ridePassManager\n      .g\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, LKe4;->h:LXe4;

    new-instance v3, Lwe4;

    invoke-direct {v3, v2}, Lwe4;-><init>(LXe4;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LKe4;->h:LXe4;

    iget-boolean v2, p0, LKe4;->l:Z

    invoke-interface {v0, v2}, LXe4;->v2(Z)V

    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-interface {v0}, LXe4;->Fd()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LIe4;

    invoke-direct {v2, p0}, LIe4;-><init>(LKe4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.buyClicks()\n      .do\u2026onsEnabled(false)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LKe4;->b:LAa3;

    invoke-interface {v2}, LAa3;->e()Lnt3;

    move-result-object v2

    iget-object v3, p0, LKe4;->c:LKj1;

    invoke-interface {v3}, LKj1;->g()LLQ4;

    move-result-object v3

    invoke-virtual {v3}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "googlePayManager.googlePayReady().toObservable()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lxe4;

    invoke-direct {v2, p0}, Lxe4;-><init>(LKe4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    new-instance v2, LEe4;

    invoke-direct {v2, p0}, LEe4;-><init>(LKe4;)V

    invoke-virtual {v0, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "ui.buyClicks()\n      .do\u2026e)\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-interface {v0}, LXe4;->bj()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LJe4;

    invoke-direct {v3, p0}, LJe4;-><init>(LKe4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lye4;

    invoke-direct {v3, p0}, Lye4;-><init>(LKe4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    new-instance v3, LDe4;

    invoke-direct {v3, p0}, LDe4;-><init>(LKe4;)V

    invoke-virtual {v0, v3}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v3, "ui.payPalBuyClicks()\n   \u2026e)\n      }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-interface {v0}, LXe4;->Q0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LHe4;

    invoke-direct {v1, p0}, LHe4;-><init>(LKe4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v2, 0x272e

    const-string v7, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    const/4 v3, -0x1

    const/16 v4, 0x272f

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    const/16 v2, 0x2736

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, LKe4;->p()LQh0;

    move-result-object v0

    iget-object v1, p0, LKe4;->h:LXe4;

    invoke-static {v0, v1, v10, v9, v8}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    iget-object v1, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-interface {v0, v5}, LXe4;->ol(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    iget-object v0, p0, LKe4;->c:LKj1;

    iget-object v2, p0, LKe4;->b:LAa3;

    invoke-interface {v2}, LAa3;->e()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->c()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, LKj1$a;->handleGooglePayForPaymentMethod$default(LKj1;ILandroid/content/Intent;ZLco/bird/android/model/PaymentAddSource;ILjava/lang/Object;)LQh0;

    move-result-object v0

    new-instance v1, LAe4;

    invoke-direct {v1, p0}, LAe4;-><init>(LKe4;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->i(LAi0;)LQh0;

    move-result-object v0

    const-string v1, "googlePayManager\n       \u2026.defer { buyRidePass() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKe4;->h:LXe4;

    invoke-static {v0, v1, v10, v9, v8}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    iget-object v1, p0, LKe4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, LBe4;->a:LBe4;

    new-instance v2, LFe4;

    invoke-direct {v2, p0}, LFe4;-><init>(LKe4;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LKe4;->j:Lru2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v10, v9, v8}, Lru2$a;->goToPayment$default(Lru2;Ljava/lang/Integer;ZILjava/lang/Object;)V

    iget-object v0, p0, LKe4;->h:LXe4;

    invoke-interface {v0, v5}, LXe4;->ol(Z)V

    :goto_0
    return-void
.end method

.method public final p()LQh0;
    .locals 5

    iget-object v0, p0, LKe4;->a:Lme4;

    invoke-virtual {p0}, LKe4;->t()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lme4;->c(Ljava/lang/String;)LQh0;

    move-result-object v0

    iget-object v1, p0, LKe4;->h:LXe4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v1, LGe4;

    invoke-direct {v1, p0}, LGe4;-><init>(LKe4;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, Lve4;

    invoke-direct {v1, p0}, Lve4;-><init>(LKe4;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    const-string v1, "ridePassManager.buyRideP\u2026XIT_DELAY_MILLIS)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lco/bird/android/model/persistence/RidePassView;
    .locals 1

    iget-object v0, p0, LKe4;->m:Lco/bird/android/model/persistence/RidePassView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ridePass"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
