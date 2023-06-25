.class public final Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgk5;",
        "LYj5;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "transactionId",
        "merchantSiteId",
        "merchantName",
        "",
        "amount",
        "currency",
        "",
        "i",
        "LEl2;",
        "merchantManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lik5;",
        "detailsUi",
        "Lru2;",
        "navigator",
        "<init>",
        "(LEl2;Lcom/uber/autodispose/ScopeProvider;Lik5;Lru2;)V",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LEl2;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lik5;

.field public final d:Lru2;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEl2;Lcom/uber/autodispose/ScopeProvider;Lik5;Lru2;)V
    .locals 1

    const-string v0, "merchantManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->a:LEl2;

    iput-object p2, p0, Lgk5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lgk5;->c:Lik5;

    iput-object p4, p0, Lgk5;->d:Lru2;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<WireMerchantSite>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgk5;->e:LHB;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 0

    invoke-static {p0, p1}, Lgk5;->k(Ljava/lang/String;Ljava/util/List;)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgk5;Ljava/lang/String;JLjava/lang/String;LHB;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lgk5;->p(Lgk5;Ljava/lang/String;JLjava/lang/String;LHB;)V

    return-void
.end method

.method public static synthetic d(Lgk5;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, Lgk5;->n(Lgk5;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lgk5;Lkotlin/Unit;)LHB;
    .locals 0

    invoke-static {p0, p1}, Lgk5;->o(Lgk5;Lkotlin/Unit;)LHB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1}, Lgk5;->m(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic g(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1}, Lgk5;->l(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lgk5;->j(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk5;->e:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lgk5;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LOd1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgk5;->c:Lik5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchantSite"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireMerchantSiteKt;->photoUrl(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lik5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lgk5;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk5;->e:LHB;

    invoke-virtual {p0}, LHB;->i()Z

    move-result p0

    return p0
.end method

.method public static final o(Lgk5;Lkotlin/Unit;)LHB;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk5;->e:LHB;

    return-object p0
.end method

.method public static final p(Lgk5;Ljava/lang/String;JLjava/lang/String;LHB;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, LHB;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "it.value!!"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p5}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p5

    invoke-virtual {p5}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lgk5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgk5;->d:Lru2;

    invoke-interface {p0, p1}, Lru2;->g4(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(Extras.TRANSACTION_ID)!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_amount"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "transaction_currency"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ex\u2026s.TRANSACTION_CURRENCY)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transaction_date_time"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.joda.time.DateTime"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    sget-object v2, LOd1;->a:LOd1;

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v2

    move-wide v5, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, LOd1;->m(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, LOd1;->n(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "getDefault()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_site_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lgk5;->a:LEl2;

    invoke-interface {v2}, LEl2;->k()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Lfk5;

    invoke-direct {v5, p1}, Lfk5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, Ldk5;

    invoke-direct {v5, p1}, Ldk5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "merchantManager.sites\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lak5;

    invoke-direct {v5, p0}, Lak5;-><init>(Lgk5;)V

    invoke-interface {p1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lgk5;->e:LHB;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v5, "merchantRelay\n      .obs\u2026dSchedulers.mainThread())"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lgk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LZj5;

    invoke-direct {v5, p0}, LZj5;-><init>(Lgk5;)V

    invoke-interface {p1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lgk5;->c:Lik5;

    invoke-interface {p1, v4, v1}, Lik5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgk5;->c:Lik5;

    invoke-interface {p1}, Lik5;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lek5;

    invoke-direct {v1, p0}, Lek5;-><init>(Lgk5;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lck5;

    invoke-direct {v1, p0}, Lck5;-><init>(Lgk5;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "detailsUi.contactUsClick\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, Lbk5;

    move-object v1, v7

    move-object v2, p0

    move-wide v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lbk5;-><init>(Lgk5;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p1, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "source:merchant_history"

    aput-object v2, v0, v1

    const-string v1, "transaction_id:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "merchant_site_id:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, "_"

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "merchant_name:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "amount:"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "currency:"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
