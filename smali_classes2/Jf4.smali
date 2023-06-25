.class public final LJf4;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LKf4;",
        "LLf4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BS\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "LJf4;",
        "Li1;",
        "LKf4;",
        "LLf4;",
        "LQh0;",
        "M",
        "renderer",
        "",
        "R",
        "Lco/bird/android/model/persistence/RidePassView;",
        "ridePass",
        "Lco/bird/android/model/persistence/RidePassView;",
        "r0",
        "()Lco/bird/android/model/persistence/RidePassView;",
        "s0",
        "(Lco/bird/android/model/persistence/RidePassView;)V",
        "getRidePass$ride_pass_release$annotations",
        "()V",
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
        "Lff4;",
        "converter",
        "",
        "linkCode",
        "Lru2;",
        "navigator",
        "",
        "titleResId",
        "<init>",
        "(Lme4;LAa3;LKj1;Lf9;Lkt5;Lff4;Ljava/lang/String;Lru2;I)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lme4;

.field public final e:LAa3;

.field public final f:LKj1;

.field public final g:Lf9;

.field public final h:Lkt5;

.field public final i:Lff4;

.field public final j:Ljava/lang/String;

.field public final k:Lru2;

.field public final l:I

.field public m:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public constructor <init>(Lme4;LAa3;LKj1;Lf9;Lkt5;Lff4;Ljava/lang/String;Lru2;I)V
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

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ25;->a:LZ25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJf4;->d:Lme4;

    iput-object p2, p0, LJf4;->e:LAa3;

    iput-object p3, p0, LJf4;->f:LKj1;

    iput-object p4, p0, LJf4;->g:Lf9;

    iput-object p5, p0, LJf4;->h:Lkt5;

    iput-object p6, p0, LJf4;->i:Lff4;

    iput-object p7, p0, LJf4;->j:Ljava/lang/String;

    iput-object p8, p0, LJf4;->k:Lru2;

    iput p9, p0, LJf4;->l:I

    return-void
.end method

.method public static synthetic A(LJf4;LDu3;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->U(LJf4;LDu3;)V

    return-void
.end method

.method public static synthetic B(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->d0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static synthetic C(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->a0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static synthetic D(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->g0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static synthetic E(LJf4;)LER4;
    .locals 0

    invoke-static {p0}, LJf4;->N(LJf4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LJf4;Lco/bird/android/model/persistence/RidePassView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJf4;->h0(LJf4;Lco/bird/android/model/persistence/RidePassView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(LJf4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->l0(LJf4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJf4;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LJf4;->j0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(LJf4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->p0(LJf4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(LJf4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->P(LJf4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->V(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static final N(LJf4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJf4;->d:Lme4;

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lme4;->k0(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LJf4;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LSY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LSY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final P(LJf4;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "something went wrong"

    :cond_0
    move-object v6, p1

    iget-object p1, p0, LJf4;->g:Lf9;

    new-instance v9, LRe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LRe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    new-instance p1, Lia3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lia3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LJf4;->g:Lf9;

    new-instance v8, LSe4;

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

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

    new-instance v0, Lml1;

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    iget-object v2, p0, LJf4;->i:Lff4;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lff4;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lml1;-><init>(Lco/bird/android/model/persistence/RidePassView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final T()V
    .locals 0

    return-void
.end method

.method public static final U(LJf4;LDu3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDu3;->a()Z

    move-result v0

    invoke-virtual {p1}, LDu3;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object p1, LMP4;->a:LMP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lia3;

    invoke-static {p1}, LqG1;->b(Landroid/content/Intent;)Lco/bird/android/navigator/ActivityResult;

    move-result-object p1

    check-cast p1, Lco/bird/android/navigator/PurchasePaymentActivityResult;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/navigator/PurchasePaymentActivityResult;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lia3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final V(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJf4;->s0(Lco/bird/android/model/persistence/RidePassView;)V

    iget-object p0, p0, LJf4;->g:Lf9;

    new-instance v7, LOe4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final W(LJf4;LKf4;Lkotlin/Triple;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/BirdPayment;

    invoke-virtual {v1}, Lco/bird/android/model/BirdPayment;->isGooglePay()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LMP4;->a:LMP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdPayment;

    invoke-virtual {v0}, Lco/bird/android/model/BirdPayment;->isGooglePay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "googlePayReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LJf4;->f:LKj1;

    iget-object p2, p0, LJf4;->h:Lkt5;

    invoke-interface {p2}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x272e

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide p1

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getPriceTax()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LKj1;->i(Lco/bird/android/model/User;Landroid/app/Activity;ILjava/util/Currency;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LJf4;->k:Lru2;

    iget v7, p0, LJf4;->l:I

    const/16 v8, 0x273e

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v9

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lco/bird/android/model/PaymentAddSource;->RIDE_PASS_PURCHASE:Lco/bird/android/model/PaymentAddSource;

    invoke-interface/range {v6 .. v12}, Lru2;->S3(IIJLjava/lang/String;Lco/bird/android/model/PaymentAddSource;)V

    :goto_1
    return-void
.end method

.method public static final X(Lkotlin/Triple;)V
    .locals 0

    return-void
.end method

.method public static final Y(LJf4;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lia3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lia3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Z(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while handling transfer pass click"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNP4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LNP4;-><init>(Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while handling cancel pass click"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJf4;->k:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getCancelArticleId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2, p1}, Lru2;->h2(JLjava/lang/String;)V

    return-void
.end method

.method public static final d0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJf4;->g:Lf9;

    new-instance v10, LWe4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getRemainingDeviceTransferCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    move-wide v6, v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LWe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final e0(LJf4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJf4;->d:Lme4;

    invoke-interface {v0, p1}, Lme4;->f(Lco/bird/android/model/persistence/RidePassView;)LQh0;

    move-result-object v0

    new-instance v1, LHf4;

    invoke-direct {v1, p0}, LHf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, Lgf4;

    invoke-direct {v1, p0, p1}, Lgf4;-><init>(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    new-instance v1, Lpf4;

    invoke-direct {v1, p0, p1}, Lpf4;-><init>(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LJf4;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LSY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LSY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJf4;->g:Lf9;

    new-instance v11, LTe4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getRemainingDeviceTransferCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    move-wide v7, v1

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LTe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    new-instance v0, LSY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, Lpm5;

    invoke-direct {v0, p1}, Lpm5;-><init>(Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getRidePass$ride_pass_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final h0(LJf4;Lco/bird/android/model/persistence/RidePassView;Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJf4;->g:Lf9;

    new-instance v11, LVe4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getRemainingDeviceTransferCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    move-wide v7, v1

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LVe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    new-instance v0, LSY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, Lkl5;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lkl5;-><init>(Ljava/lang/Throwable;Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(LJf4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lia3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lia3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, LJf4;->T()V

    return-void
.end method

.method public static final j0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LJf4;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LJf4;->q0(LJf4;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LJf4;Ljava/lang/Boolean;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJf4;->M()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LJf4;LKf4;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJf4;->W(LJf4;LKf4;Lkotlin/Triple;)V

    return-void
.end method

.method public static final l0(LJf4;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW21;->a:LW21;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(LJf4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->i0(LJf4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final m0(LJf4;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJf4;->k:Lru2;

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/RidePassView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lru2;->C3(J)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJf4;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n0(LJf4;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0, v3}, LJf4;->s0(Lco/bird/android/model/persistence/RidePassView;)V

    const-string v3, "ridePassViewList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/RidePassView;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    new-instance v4, LYP4;

    invoke-direct {v4, v3}, LYP4;-><init>(Z)V

    invoke-virtual {v0, v4}, Li1;->e(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/RidePassView;

    iget-object v5, v0, LJf4;->g:Lf9;

    new-instance v15, LPe4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x77

    const/4 v4, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, LPe4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v0, LJf4;->g:Lf9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v7}, Lco/bird/android/model/persistence/RidePassView;->isActive()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    int-to-long v5, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v7}, Lco/bird/android/model/persistence/RidePassView;->isIneligible()Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_9
    move/from16 v1, v16

    :goto_5
    int-to-long v7, v1

    const/4 v9, 0x7

    const/4 v10, 0x0

    new-instance v11, Lte4;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lte4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic o(LJf4;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LJf4;->o0(LJf4;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(LJf4;Ljava/util/List;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePassViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJf4;->i:Lff4;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/RidePassView;->isPurchased()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/persistence/RidePassView;

    new-instance v0, Lao1;

    invoke-direct {v0, v1}, Lao1;-><init>(Lco/bird/android/model/persistence/RidePassView;)V

    invoke-virtual {p0, v0, p1}, Lff4;->b(Lao1;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LJf4;->S(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final p0(LJf4;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNL4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJf4;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LNL4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->c0(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static final q0(LJf4;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJf4;->M()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LJf4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->f0(LJf4;LuL0;)V

    return-void
.end method

.method public static synthetic s(LJf4;Ljava/lang/Boolean;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LJf4;->k0(LJf4;Ljava/lang/Boolean;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LJf4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->n0(LJf4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(LJf4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->m0(LJf4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic v(LJf4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->Y(LJf4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(LJf4;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->O(LJf4;LuL0;)V

    return-void
.end method

.method public static synthetic x(LJf4;Lco/bird/android/model/persistence/RidePassView;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LJf4;->e0(LJf4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0}, LJf4;->X(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic z(LJf4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LJf4;->Q(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method


# virtual methods
.method public final M()LQh0;
    .locals 2

    iget-object v0, p0, LJf4;->d:Lme4;

    invoke-virtual {p0}, LJf4;->r0()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lme4;->c(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LAf4;

    invoke-direct {v1, p0}, LAf4;-><init>(LJf4;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    new-instance v1, LIf4;

    invoke-direct {v1, p0}, LIf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, Lkf4;

    invoke-direct {v1, p0}, Lkf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LDf4;

    invoke-direct {v1, p0}, LDf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "ridePassManager.buyRideP\u2026 }\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public R(LKf4;)V
    .locals 7

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LJf4;->d:Lme4;

    invoke-interface {v0}, Lme4;->j0()Lnt3;

    move-result-object v0

    sget-object v1, Lzf4;->a:Lzf4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Llf4;

    invoke-direct {v1, p0}, Llf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwf4;

    invoke-direct {v1, p0}, Lwf4;-><init>(LJf4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ridePassManager\n      .r\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmf4;

    invoke-direct {v2, p0}, Lmf4;-><init>(LJf4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->F2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lxf4;

    invoke-direct {v2, p0}, Lxf4;-><init>(LJf4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "renderer\n      .purchase\u2026()\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v3, Lrf4;->a:Lrf4;

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->L1()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LBf4;

    invoke-direct {v3, p0}, LBf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer\n      .purchase\u2026ssage))\n        }\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LKf4;->k5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LGf4;

    invoke-direct {v3, p0}, LGf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer\n      .buyPassC\u2026e = it.linkCode))\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJf4;->e:LAa3;

    invoke-interface {v3}, LAa3;->e()Lnt3;

    move-result-object v3

    iget-object v4, p0, LJf4;->f:LKj1;

    invoke-interface {v4}, LKj1;->g()LLQ4;

    move-result-object v4

    invoke-virtual {v4}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "googlePayManager.googlePayReady().toObservable()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lof4;

    invoke-direct {v3, p0, p1}, Lof4;-><init>(LJf4;LKf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer\n      .buyPassC\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, Ltf4;->a:Ltf4;

    new-instance v4, Ljf4;

    invoke-direct {v4, p0}, Ljf4;-><init>(LJf4;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->y2()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v6, Lqf4;->a:Lqf4;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "renderer.transferPassCli\u2026 click\") }\n      .retry()"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, LFf4;

    invoke-direct {v6, p0}, LFf4;-><init>(LJf4;)V

    invoke-interface {v0, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->l7()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lsf4;->a:Lsf4;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer.cancelPassClick\u2026 click\") }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LCf4;

    invoke-direct {v3, p0}, LCf4;-><init>(LJf4;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->n6()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LEf4;

    invoke-direct {v3, p0}, LEf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Luf4;

    invoke-direct {v3, p0}, Luf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v3, "renderer.transferPassCon\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LKf4;->x0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lhf4;

    invoke-direct {v3, p0}, Lhf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lyf4;->a:Lyf4;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lvf4;

    invoke-direct {v3, p0}, Lvf4;-><init>(LJf4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v3, "renderer\n      .googlePa\u2026    buyRidePass()\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LKf4;->O5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lif4;

    invoke-direct {v2, p0}, Lif4;-><init>(LJf4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LKf4;->o5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnf4;

    invoke-direct {v0, p0}, Lnf4;-><init>(LJf4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LKf4;

    invoke-virtual {p0, p1}, LJf4;->R(LKf4;)V

    return-void
.end method

.method public final r0()Lco/bird/android/model/persistence/RidePassView;
    .locals 1

    iget-object v0, p0, LJf4;->m:Lco/bird/android/model/persistence/RidePassView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ridePass"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0(Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJf4;->m:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method
