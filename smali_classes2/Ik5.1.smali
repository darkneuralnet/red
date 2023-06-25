.class public final LIk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "LIk5;",
        "Lsk5;",
        "",
        "a",
        "onResume",
        "Ltimber/log/b$b;",
        "i",
        "()Ltimber/log/b$b;",
        "logger",
        "LEl2;",
        "merchantManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LOk5;",
        "transactionHistoryUi",
        "Lru2;",
        "navigator",
        "LEr5;",
        "agreementManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LEl2;Lcom/uber/autodispose/ScopeProvider;LOk5;Lru2;LEr5;LgL3;)V",
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

.field public final c:LOk5;

.field public final d:Lru2;

.field public final e:LEr5;

.field public final f:LgL3;


# direct methods
.method public constructor <init>(LEl2;Lcom/uber/autodispose/ScopeProvider;LOk5;Lru2;LEr5;LgL3;)V
    .locals 1

    const-string v0, "merchantManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionHistoryUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk5;->a:LEl2;

    iput-object p2, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LIk5;->c:LOk5;

    iput-object p4, p0, LIk5;->d:Lru2;

    iput-object p5, p0, LIk5;->e:LEr5;

    iput-object p6, p0, LIk5;->f:LgL3;

    return-void
.end method

.method public static synthetic b(LIk5;La43;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->k(LIk5;La43;)V

    return-void
.end method

.method public static synthetic c(LIk5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->n(LIk5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LIk5;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->p(LIk5;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic e(LIk5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->l(LIk5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LIk5;Lco/bird/android/model/wire/WireMerchantTransaction;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->m(LIk5;Lco/bird/android/model/wire/WireMerchantTransaction;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/buava/Optional;)LVF2;
    .locals 0

    invoke-static {p0}, LIk5;->j(Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LIk5;Lmv3;)V
    .locals 0

    invoke-static {p0, p1}, LIk5;->o(LIk5;Lmv3;)V

    return-void
.end method

.method public static final j(Lco/bird/android/buava/Optional;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/Listing;

    invoke-virtual {p0}, Lco/bird/android/model/Listing;->getPagedList()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LIk5;La43;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIk5;->c:LOk5;

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LOk5;->V0(La43;)V

    return-void
.end method

.method public static final l(LIk5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIk5;->i()Ltimber/log/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(LIk5;Lco/bird/android/model/wire/WireMerchantTransaction;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantTransaction;->getTransaction()Lco/bird/android/model/wire/WireTransaction;

    move-result-object p1

    iget-object v0, p0, LIk5;->d:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getAmount()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getTransactionDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransaction;->getMerchantSiteId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lru2;->P0(Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(LIk5;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIk5;->d:Lru2;

    sget-object p1, Lco/bird/android/model/AgreementRole;->MERCHANT:Lco/bird/android/model/AgreementRole;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lru2;->X(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(LIk5;Lmv3;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Lco/bird/android/model/AgreementKey;

    sget-object v5, Lco/bird/android/model/AgreementRole;->MERCHANT:Lco/bird/android/model/AgreementRole;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lco/bird/android/model/AgreementKey;-><init>(Lco/bird/android/model/AgreementRole;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/Agreement;

    invoke-virtual {v5}, Lco/bird/android/model/Agreement;->getNeedsToAccept()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, LIk5;->c:LOk5;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p0, LIk5;->c:LOk5;

    sget v3, LHE3;->merchant_sign_agreement:I

    invoke-interface {v2, v3}, LOk5;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {v1, v2}, LOk5;->Z0(Ljava/lang/String;)V

    iget-object v1, p0, LIk5;->c:LOk5;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, LIk5;->c:LOk5;

    sget v2, LHE3;->merchant_view_agreement:I

    invoke-interface {p1, v2}, LOk5;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-interface {v1, p1}, LOk5;->X0(Ljava/lang/String;)V

    iget-object p0, p0, LIk5;->c:LOk5;

    invoke-interface {p0, v0}, LOk5;->W0(Z)V

    return-void
.end method

.method public static final p(LIk5;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    iget-object p0, p0, LIk5;->a:LEl2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LEl2;->i(Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/Listing;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, LIk5;->a:LEl2;

    invoke-interface {v0}, LEl2;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LEk5;->a:LEk5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merchantManager.merchant\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ltk5;

    invoke-direct {v2, p0}, Ltk5;-><init>(LIk5;)V

    new-instance v3, LCk5;

    invoke-direct {v3, p0}, LCk5;-><init>(LIk5;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LIk5;->c:LOk5;

    invoke-interface {v0}, LOk5;->N()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "transactionHistoryUi.ite\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LBk5;

    invoke-direct {v2, p0}, LBk5;-><init>(LIk5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LIk5;->c:LOk5;

    invoke-interface {v0}, LOk5;->U0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "transactionHistoryUi.agr\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LDk5;

    invoke-direct {v2, p0}, LDk5;-><init>(LIk5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v3, p0, LIk5;->e:LEr5;

    const/4 v0, 0x1

    new-array v4, v0, [Lco/bird/android/model/AgreementRole;

    sget-object v0, Lco/bird/android/model/AgreementRole;->MERCHANT:Lco/bird/android/model/AgreementRole;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LEr5$a;->refreshAgreements$default(LEr5;[Lco/bird/android/model/AgreementRole;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->G()Lmh2;

    move-result-object v0

    const-string v2, "agreementManager.refresh\u2026\n      .onErrorComplete()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe()LuL0;

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, LIk5;->e:LEr5;

    invoke-interface {v0}, LEr5;->d()Lnt3;

    move-result-object v0

    invoke-static {v0}, Lev4;->b0(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LIk5;->f:LgL3;

    invoke-virtual {v2}, LgL3;->V9()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, LIk5;->f:LgL3;

    invoke-virtual {v3}, LgL3;->U9()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, LIk5;->f:LgL3;

    invoke-virtual {v4}, LgL3;->T9()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, LIk5$a;->a:LIk5$a;

    invoke-static {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026> Quad(t1, t2, t3, t4) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LAk5;

    invoke-direct {v1, p0}, LAk5;-><init>(LIk5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i()Ltimber/log/b$b;
    .locals 2

    const-string v0, "merchant-history-presenter"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"merchant-history-presenter\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LIk5;->a:LEl2;

    invoke-interface {v0}, LEl2;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merchantManager.currentS\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIk5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzk5;

    invoke-direct {v1, p0}, Lzk5;-><init>(LIk5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
