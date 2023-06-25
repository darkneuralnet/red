.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lt6;",
        "",
        "",
        "n",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "result",
        "m",
        "Lru2;",
        "navigator",
        "LXa3;",
        "paymentManagerV3",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "paymentMethod",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "Lu6;",
        "ui",
        "LFs5;",
        "userManager",
        "<init>",
        "(Lru2;LXa3;Lco/bird/android/model/constant/PaymentMethod;Lcom/uber/autodispose/ScopeProvider;LgL3;Lu6;LFs5;)V",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lru2;

.field public final b:LXa3;

.field public final c:Lco/bird/android/model/constant/PaymentMethod;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LgL3;

.field public final f:Lu6;

.field public final g:LFs5;

.field public final h:Lan3;


# direct methods
.method public constructor <init>(Lru2;LXa3;Lco/bird/android/model/constant/PaymentMethod;Lcom/uber/autodispose/ScopeProvider;LgL3;Lu6;LFs5;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManagerV3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->a:Lru2;

    iput-object p2, p0, Lt6;->b:LXa3;

    iput-object p3, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    iput-object p4, p0, Lt6;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lt6;->e:LgL3;

    iput-object p6, p0, Lt6;->f:Lu6;

    iput-object p7, p0, Lt6;->g:LFs5;

    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    iput-object p1, p0, Lt6;->h:Lan3;

    return-void
.end method

.method public static synthetic a(Lt6;Lco/bird/android/model/Balance;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->u(Lt6;Lco/bird/android/model/Balance;)V

    return-void
.end method

.method public static synthetic b(Lt6;)V
    .locals 0

    invoke-static {p0}, Lt6;->y(Lt6;)V

    return-void
.end method

.method public static synthetic c(Lt6;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lt6;->x(Lt6;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lt6;->z(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt6;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->r(Lt6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lt6;Ljava/util/Map;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lt6;->p(Lt6;Ljava/util/Map;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt6;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->v(Lt6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lt6;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->w(Lt6;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Map;Lco/bird/api/request/BankRedirectOneTimeRefillResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lt6;->q(Ljava/util/Map;Lco/bird/api/request/BankRedirectOneTimeRefillResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lt6;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->o(Lt6;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Lt6;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->t(Lt6;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(Lt6;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lt6;->s(Lt6;Lkotlin/Pair;)V

    return-void
.end method

.method public static final o(Lt6;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/BankRedirectConfig;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BankRedirectConfig;->getMinBalanceToRide()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, LOd1;->a:LOd1;

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    sget-object v5, Lqe1;->c:Lqe1;

    invoke-virtual {v3, v1, v2, v4, v5}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lt6;->f:Lu6;

    invoke-interface {v2, v1}, Lu6;->C3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt6;->f:Lu6;

    invoke-interface {v1}, Lu6;->Nj()V

    :goto_1
    iget-object v1, p0, Lt6;->f:Lu6;

    iget-object p0, p0, Lt6;->h:Lan3;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BankRedirectConfig;->getReloadOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lan3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lu6;->Em(Ljava/util/List;)V

    return-void
.end method

.method public static final p(Lt6;Ljava/util/Map;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfoMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6;->f:Lu6;

    invoke-interface {v0}, Lu6;->dh()LVm3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt6;->b:LXa3;

    invoke-virtual {v0}, LVm3;->b()J

    move-result-wide v2

    iget-object p0, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    invoke-interface {v1, v2, v3, p0}, LXa3;->m(JLco/bird/android/model/constant/PaymentMethod;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    new-instance v0, Lj6;

    invoke-direct {v0, p1}, Lj6;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final q(Ljava/util/Map;Lco/bird/api/request/BankRedirectOneTimeRefillResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$paymentInfoMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lt6;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt6;->f:Lu6;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt6;->f:Lu6;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu6;->jf(Z)V

    return-void
.end method

.method public static final s(Lt6;Lkotlin/Pair;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/request/BankRedirectOneTimeRefillResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lt6;->a:Lru2;

    iget-object v2, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    invoke-virtual {v0}, Lco/bird/api/request/BankRedirectOneTimeRefillResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lco/bird/api/request/BankRedirectOneTimeRefillResponse;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lco/bird/android/model/constant/PaymentInfoParams;->BANK_NAME:Lco/bird/android/model/constant/PaymentInfoParams;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lru2$a;->goToBankRedirectLaunch$default(Lru2;Lco/bird/android/model/constant/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Lt6;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6;->a:Lru2;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru2$a;->closeDownWithResult$default(Lru2;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Lt6;Lco/bird/android/model/Balance;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6;->f:Lu6;

    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/Balance;->getBalance()J

    move-result-wide v1

    invoke-virtual {p1}, Lco/bird/android/model/Balance;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu6;->tn(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lt6;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6;->f:Lu6;

    invoke-interface {p0}, LH05;->errorGeneric()V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Lt6;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6;->f:Lu6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu6;->jf(Z)V

    return-void
.end method

.method public static final x(Lt6;Lkotlin/Unit;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt6;->b:LXa3;

    iget-object v0, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    invoke-interface {p1, v0}, LXa3;->c(Lco/bird/android/model/constant/PaymentMethod;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/PaymentInfoParams;->BANK_NAME:Lco/bird/android/model/constant/PaymentInfoParams;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt6;->b:LXa3;

    iget-object v0, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    invoke-interface {p1, v0}, LXa3;->i(Lco/bird/android/model/constant/PaymentMethod;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lt6;->f:Lu6;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/constant/PaymentInfoBank;

    invoke-virtual {v3}, Lco/bird/android/model/constant/PaymentInfoBank;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lu6;->k5(Ljava/util/List;)Lmh2;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object v0

    new-instance v1, Lh6;

    invoke-direct {v1, p0}, Lh6;-><init>(Lt6;)V

    invoke-virtual {v0, v1}, Lmh2;->m(Lf2;)Lmh2;

    move-result-object p0

    new-instance v0, Li6;

    invoke-direct {v0, p1}, Li6;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final y(Lt6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6;->f:Lu6;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6;->jf(Z)V

    return-void
.end method

.method public static final z(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "$supportedBanks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/constant/PaymentInfoBank;

    invoke-virtual {v2}, Lco/bird/android/model/constant/PaymentInfoBank;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lco/bird/android/model/constant/PaymentInfoBank;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/constant/PaymentInfoBank;->getStripeBankCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object p0, Lco/bird/android/model/constant/PaymentInfoParams;->BANK_NAME:Lco/bird/android/model/constant/PaymentInfoParams;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt6;->f:Lu6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lu6;->jf(Z)V

    iget-object p1, p0, Lt6;->f:Lu6;

    invoke-interface {p1}, Lu6;->zk()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt6;->f:Lu6;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lu6;->jf(Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lt6;->f:Lu6;

    iget-object v1, p0, Lt6;->c:Lco/bird/android/model/constant/PaymentMethod;

    invoke-interface {v0, v1}, Lu6;->ad(Lco/bird/android/model/constant/PaymentMethod;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lt6;->e:LgL3;

    invoke-virtual {v0}, LgL3;->a3()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lt6;->e:LgL3;

    invoke-virtual {v1}, LgL3;->ta()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lt6$a;->a:Lt6$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt6;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ln6;

    invoke-direct {v2, p0}, Ln6;-><init>(Lt6;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lt6;->g:LFs5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, LFs5$a;->fetchBalance$default(LFs5;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v2, "userManager.fetchBalance\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt6;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lk6;

    invoke-direct {v2, p0}, Lk6;-><init>(Lt6;)V

    new-instance v3, Lm6;

    invoke-direct {v3, p0}, Lm6;-><init>(Lt6;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lt6;->f:Lu6;

    invoke-interface {v0}, Lu6;->nh()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lp6;

    invoke-direct {v2, p0}, Lp6;-><init>(Lt6;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ls6;

    invoke-direct {v2, p0}, Ls6;-><init>(Lt6;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lr6;

    invoke-direct {v2, p0}, Lr6;-><init>(Lt6;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ll6;

    invoke-direct {v2, p0}, Ll6;-><init>(Lt6;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.addBalanceClicks()\n  \u2026nThread())\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt6;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lo6;

    invoke-direct {v2, p0}, Lo6;-><init>(Lt6;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lt6;->f:Lu6;

    invoke-interface {v0}, Lu6;->Oo()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lt6;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lq6;

    invoke-direct {v1, p0}, Lq6;-><init>(Lt6;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
