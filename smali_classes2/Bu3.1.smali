.class public final LBu3;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LCu3;",
        "LEu3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LBu3;",
        "Li1;",
        "LCu3;",
        "LEu3;",
        "renderer",
        "",
        "v",
        "LAa3;",
        "paymentManagerV2",
        "LKj1;",
        "googlePayManager",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "Lkt5;",
        "userStream",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/PaymentAddSource;",
        "source",
        "<init>",
        "(LAa3;LKj1;Lf9;LgL3;Lkt5;Lru2;Lco/bird/android/model/PaymentAddSource;)V",
        "purchase-payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LAa3;

.field public final e:LKj1;

.field public final f:Lf9;

.field public final g:LgL3;

.field public final h:Lkt5;

.field public final i:Lru2;

.field public final j:Lco/bird/android/model/PaymentAddSource;


# direct methods
.method public constructor <init>(LAa3;LKj1;Lf9;LgL3;Lkt5;Lru2;Lco/bird/android/model/PaymentAddSource;)V
    .locals 1

    const-string v0, "paymentManagerV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ25;->a:LQ25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBu3;->d:LAa3;

    iput-object p2, p0, LBu3;->e:LKj1;

    iput-object p3, p0, LBu3;->f:Lf9;

    iput-object p4, p0, LBu3;->g:LgL3;

    iput-object p5, p0, LBu3;->h:Lkt5;

    iput-object p6, p0, LBu3;->i:Lru2;

    iput-object p7, p0, LBu3;->j:Lco/bird/android/model/PaymentAddSource;

    return-void
.end method

.method public static final A(LBu3;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBu3;->i:Lru2;

    iget-object p0, p0, LBu3;->j:Lco/bird/android/model/PaymentAddSource;

    const/16 v0, 0x272f

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p0}, Lru2;->L1(IZLco/bird/android/model/PaymentAddSource;)V

    return-void
.end method

.method public static final B(LBu3;LCu3;Lkotlin/Pair;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$payData$googlePayReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld93;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const-string v1, "googlePayReady"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LBu3;->e:LKj1;

    iget-object p0, p0, LBu3;->h:Lkt5;

    invoke-interface {p0}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x272e

    invoke-virtual {v0}, Ld93;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-virtual {v0}, Ld93;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LKj1;->i(Lco/bird/android/model/User;Landroid/app/Activity;ILjava/util/Currency;Ljava/lang/Long;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBu3;->i:Lru2;

    const/16 p1, 0x272f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru2$a;->goToPayment$default(Lru2;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C(LBu3;LYj1;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$resultCode$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYj1;->a()I

    move-result v0

    invoke-virtual {p1}, LYj1;->b()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, LBu3;->e:LKj1;

    iget-object v2, p0, LBu3;->j:Lco/bird/android/model/PaymentAddSource;

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1, v3, v2}, LKj1;->d(ILandroid/content/Intent;ZLco/bird/android/model/PaymentAddSource;)LQh0;

    move-result-object p1

    new-instance v0, Ltu3;

    invoke-direct {v0, p0}, Ltu3;-><init>(LBu3;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    new-instance v0, Lpu3;

    invoke-direct {v0, p0}, Lpu3;-><init>(LBu3;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, Lwu3;

    invoke-direct {v0, p0}, Lwu3;-><init>(LBu3;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LBu3;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LKY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LBu3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBu3;->d:LAa3;

    invoke-interface {v0}, LAa3;->e()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LV21;->a:LV21;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LRF0;->a:LRF0;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final F(LBu3;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LKY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBu3;->i:Lru2;

    const/16 p1, 0x272f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lru2$a;->goToPayment$default(Lru2;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final G()V
    .locals 0

    return-void
.end method

.method public static final H(LBu3;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBu3;->i:Lru2;

    const/16 p1, 0x2736

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lru2;->w(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic j(LBu3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->x(LBu3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, LBu3;->G()V

    return-void
.end method

.method public static synthetic l(LBu3;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->D(LBu3;LuL0;)V

    return-void
.end method

.method public static synthetic m(LBu3;LYj1;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LBu3;->C(LBu3;LYj1;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LBu3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->A(LBu3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o(LBu3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->w(LBu3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(LBu3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->y(LBu3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic q(LBu3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->z(LBu3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic r(LBu3;)V
    .locals 0

    invoke-static {p0}, LBu3;->E(LBu3;)V

    return-void
.end method

.method public static synthetic s(LBu3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->F(LBu3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(LBu3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LBu3;->H(LBu3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic u(LBu3;LCu3;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LBu3;->B(LBu3;LCu3;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LBu3;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkT0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, LkT0;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(LBu3;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultOk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LV21;->a:LV21;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LRF0;->a:LRF0;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(LBu3;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LBu3;->f:Lf9;

    new-instance v10, Lkb3;

    iget-object p0, p0, LBu3;->j:Lco/bird/android/model/PaymentAddSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PurchasePaymentPresenter_"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "test_"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lkb3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final z(LBu3;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LgQ4;

    invoke-direct {v0, p1}, LgQ4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LCu3;

    invoke-virtual {p0, p1}, LBu3;->v(LCu3;)V

    return-void
.end method

.method public v(LCu3;)V
    .locals 4

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    new-instance v0, LlT0;

    iget-object v1, p0, LBu3;->g:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getEnablePaypal()Z

    move-result v1

    invoke-direct {v0, v1}, LlT0;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, LmT0;

    iget-object v1, p0, LBu3;->g:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getTestPaymentMethods()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LmT0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBu3;->e:LKj1;

    invoke-interface {v0}, LKj1;->g()LLQ4;

    move-result-object v0

    new-instance v1, Lvu3;

    invoke-direct {v1, p0}, Lvu3;-><init>(LBu3;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "googlePayManager\n      .\u2026ay(enabled = it))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LCu3;->I2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Luu3;

    invoke-direct {v2, p0}, Luu3;-><init>(LBu3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .readyToP\u2026mplete)\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LCu3;->e7()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzu3;

    invoke-direct {v2, p0}, Lzu3;-><init>(LBu3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LCu3;->g7()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LBu3;->e:LKj1;

    invoke-interface {v2}, LKj1;->g()LLQ4;

    move-result-object v2

    invoke-virtual {v2}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "googlePayManager.googlePayReady().toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lru3;

    invoke-direct {v2, p0, p1}, Lru3;-><init>(LBu3;LCu3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "renderer\n      .googlePa\u2026plete()\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LCu3;->x0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lqu3;

    invoke-direct {v3, p0}, Lqu3;-><init>(LBu3;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v3, "renderer\n      .googlePa\u2026MENT)\n          }\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, Lsu3;->a:Lsu3;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-interface {p1}, LCu3;->q7()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LAu3;

    invoke-direct {v2, p0}, LAu3;-><init>(LBu3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .paypalCl\u2026alDefault = true)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LCu3;->c3()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lxu3;

    invoke-direct {v2, p0}, Lxu3;-><init>(LBu3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .testMeth\u2026odId\",\n        ))\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lyu3;

    invoke-direct {v0, p0}, Lyu3;-><init>(LBu3;)V

    sget-object v1, Ljw;->a:Ljw;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
