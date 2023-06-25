.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005BO\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lho;",
        "LZn;",
        "Lco/bird/android/model/PlanItemModel;",
        "autoPayPlan",
        "LQh0;",
        "a",
        "b",
        "o",
        "j",
        "LFs5;",
        "userManager",
        "Lpa3;",
        "manager",
        "Lf9;",
        "analyticsManager",
        "LAa3;",
        "paymentManagerV2",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lru2;",
        "navigator",
        "Ldp;",
        "ui",
        "<init>",
        "(LFs5;Lpa3;Lf9;LAa3;Landroid/os/Handler;Landroidx/appcompat/app/AppCompatActivity;Lru2;Ldp;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lho$a;

.field public static final k:I


# instance fields
.field public final a:LFs5;

.field public final b:Lpa3;

.field public final c:Lf9;

.field public final d:LAa3;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/appcompat/app/AppCompatActivity;

.field public final g:Lru2;

.field public final h:Ldp;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lho;->j:Lho$a;

    const/16 v0, 0x8

    sput v0, Lho;->k:I

    return-void
.end method

.method public constructor <init>(LFs5;Lpa3;Lf9;LAa3;Landroid/os/Handler;Landroidx/appcompat/app/AppCompatActivity;Lru2;Ldp;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->a:LFs5;

    iput-object p2, p0, Lho;->b:Lpa3;

    iput-object p3, p0, Lho;->c:Lf9;

    iput-object p4, p0, Lho;->d:LAa3;

    iput-object p5, p0, Lho;->e:Landroid/os/Handler;

    iput-object p6, p0, Lho;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p7, p0, Lho;->g:Lru2;

    iput-object p8, p0, Lho;->h:Ldp;

    return-void
.end method

.method public static synthetic c(Lho;Lco/bird/android/model/PlanItemModel;)V
    .locals 0

    invoke-static {p0, p1}, Lho;->m(Lho;Lco/bird/android/model/PlanItemModel;)V

    return-void
.end method

.method public static synthetic d(Lho;Lco/bird/android/model/Balance;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lho;->l(Lho;Lco/bird/android/model/Balance;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lho;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lho;->n(Lho;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lho;)V
    .locals 0

    invoke-static {p0}, Lho;->q(Lho;)V

    return-void
.end method

.method public static synthetic g(Lho;Lco/bird/android/model/PaymentIntentStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lho;->p(Lho;Lco/bird/android/model/PaymentIntentStatus;)V

    return-void
.end method

.method public static synthetic h(Lho;Lco/bird/android/model/Balance;)V
    .locals 0

    invoke-static {p0, p1}, Lho;->k(Lho;Lco/bird/android/model/Balance;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/model/PaymentIntentStatus;)Z
    .locals 0

    invoke-static {p0}, Lho;->r(Lco/bird/android/model/PaymentIntentStatus;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lho;Lco/bird/android/model/Balance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/Balance;->getIntentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho;->b:Lpa3;

    invoke-virtual {p1}, Lco/bird/android/model/Balance;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lpa3;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l(Lho;Lco/bird/android/model/Balance;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/Balance;->getIntentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lho;->b:Lpa3;

    sget-object p1, Lco/bird/android/model/COMPLETE;->INSTANCE:Lco/bird/android/model/COMPLETE;

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho;->b:Lpa3;

    invoke-interface {p0}, Lpa3;->p()LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final m(Lho;Lco/bird/android/model/PlanItemModel;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$autoPayPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho;->c:Lf9;

    iget-object p0, p0, Lho;->d:LAa3;

    invoke-interface {p0}, LAa3;->e()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/BirdPayment;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnb3;->a(Lco/bird/android/model/BirdPayment;)Lfb3;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfb3;->c:Lfb3;

    :cond_1
    invoke-virtual {p0}, Lfb3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getIncentiveAmount()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v11, v1

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getRefillAmount()I

    move-result p0

    int-to-long p0, p0

    new-instance v1, LZm3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, LZm3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final n(Lho;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lho;->b:Lpa3;

    new-instance v1, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {v1, p1}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    iget-object p0, p0, Lho;->c:Lf9;

    new-instance v8, LYm3;

    sget-object v0, Lfb3;->c:Lfb3;

    invoke-virtual {v0}, Lfb3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LYm3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final p(Lho;Lco/bird/android/model/PaymentIntentStatus;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/REQUIRES_AUTHENTICATION;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lho;->b:Lpa3;

    iget-object p0, p0, Lho;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, p0}, Lpa3;->l(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lho;->g:Lru2;

    sget-object p0, LS24;->a:LS24;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lco/bird/android/model/PaymentAddSource;->PRELOAD_SCREEN:Lco/bird/android/model/PaymentAddSource;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToEnterCard$default(Lru2;IZLco/bird/android/model/PaymentAddSource;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/COMPLETE;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lho;->f:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, -0x1

    new-instance v1, Lco/bird/android/navigator/AutoPayV2Answer;

    iget-object v2, p0, Lho;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lco/bird/android/navigator/AutoPayV2Answer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LqG1;->a(Lco/bird/android/navigator/ActivityResult;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lho;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lco/bird/android/model/UNEXPECTED;

    if-eqz v0, :cond_5

    check-cast p1, Lco/bird/android/model/UNEXPECTED;

    invoke-virtual {p1}, Lco/bird/android/model/UNEXPECTED;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lho;->h:Ldp;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lho;->h:Ldp;

    sget v0, LHE3;->payment_error_title:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_4
    iget-object p1, p0, Lho;->e:Landroid/os/Handler;

    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Lho;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static final q(Lho;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho;->f:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lco/bird/android/navigator/AutoPayV2Answer;

    iget-object v2, p0, Lho;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lco/bird/android/navigator/AutoPayV2Answer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LqG1;->a(Lco/bird/android/navigator/ActivityResult;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lho;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final r(Lco/bird/android/model/PaymentIntentStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/PaymentIntentStatusKt;->isEnded(Lco/bird/android/model/PaymentIntentStatus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/PlanItemModel;)LQh0;
    .locals 1

    const-string v0, "autoPayPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->i()V

    invoke-virtual {p0}, Lho;->o()LQh0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lho;->j(Lco/bird/android/model/PlanItemModel;)LQh0;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->N(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "observePaymentStatus().m\u2026ymentIntent(autoPayPlan))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lco/bird/android/model/PlanItemModel;)LQh0;
    .locals 1

    const-string v0, "autoPayPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lho;->j(Lco/bird/android/model/PlanItemModel;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lco/bird/android/model/PlanItemModel;)LQh0;
    .locals 10

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho;->i:Ljava/lang/String;

    iget-object v0, p0, Lho;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lho;->a:LFs5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lho;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LFs5$a;->updateAutoPayForPaymentIntent$default(LFs5;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1, p0}, Lbo;-><init>(Lho;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lho;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lho;->a:LFs5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lho;->i:Ljava/lang/String;

    iget-object v0, p0, Lho;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, LFs5;->T(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lho;->b:Lpa3;

    new-instance v1, Lco/bird/android/model/UNEXPECTED;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    iget-object v0, p0, Lho;->c:Lf9;

    new-instance v9, LYm3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v1, Lfb3;->c:Lfb3;

    invoke-virtual {v1}, Lfb3;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-string v6, "Payment method id should not be null."

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LYm3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Payment method id should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object v0

    :goto_0
    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, Leo;

    invoke-direct {v1, p0}, Leo;-><init>(Lho;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    new-instance v1, Lao;

    invoke-direct {v1, p0, p1}, Lao;-><init>(Lho;Lco/bird/android/model/PlanItemModel;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, Ldo;

    invoke-direct {v0, p0}, Ldo;-><init>(Lho;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "if (manager.stripePaymen\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()LQh0;
    .locals 4

    iget-object v0, p0, Lho;->b:Lpa3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpa3$a;->observePaymentStatus$default(Lpa3;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lco;

    invoke-direct {v1, p0}, Lco;-><init>(Lho;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lfo;->a:Lfo;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "manager\n      .observePa\u2026()\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
