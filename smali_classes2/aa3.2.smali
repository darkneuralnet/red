.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa3$b;,
        Laa3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u001fBI\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006 "
    }
    d2 = {
        "Laa3;",
        "LQ93;",
        "",
        "a",
        "",
        "transactionId",
        "merchantSiteId",
        "merchantName",
        "",
        "amount",
        "currency",
        "",
        "k",
        "Laa3$b;",
        "parameters",
        "Lca3;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lf9;",
        "analyticsManager",
        "LcK;",
        "birdPayManager",
        "LYf;",
        "preference",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Laa3$b;Lca3;Lcom/uber/autodispose/ScopeProvider;Lf9;LcK;LYf;Lru2;LgL3;)V",
        "b",
        "bird-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Laa3$a;


# instance fields
.field public final a:Laa3$b;

.field public final b:Lca3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lf9;

.field public final e:LcK;

.field public final f:LYf;

.field public final g:Lru2;

.field public final h:LgL3;

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Laa3;->k:Laa3$a;

    return-void
.end method

.method public constructor <init>(Laa3$b;Lca3;Lcom/uber/autodispose/ScopeProvider;Lf9;LcK;LYf;Lru2;LgL3;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3;->a:Laa3$b;

    iput-object p2, p0, Laa3;->b:Lca3;

    iput-object p3, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, Laa3;->d:Lf9;

    iput-object p5, p0, Laa3;->e:LcK;

    iput-object p6, p0, Laa3;->f:LYf;

    iput-object p7, p0, Laa3;->g:Lru2;

    iput-object p8, p0, Laa3;->h:LgL3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireMerchantSite>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laa3;->i:LIB;

    invoke-virtual {p8}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getAntifraudReceiptColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laa3;->j:I

    return-void
.end method

.method public static synthetic b(Laa3;Laa3$b;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laa3;->o(Laa3;Laa3$b;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic c(Laa3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Laa3;->s(Laa3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(Laa3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Laa3;->r(Laa3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Laa3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laa3;->m(Laa3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Laa3;Laa3$b;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laa3;->p(Laa3;Laa3$b;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(Laa3;Laa3$b;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laa3;->q(Laa3;Laa3$b;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(Laa3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Laa3;->t(Laa3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Laa3;Laa3$b;ZLco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laa3;->n(Laa3;Laa3$b;ZLco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic j(Laa3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Laa3;->l(Laa3;Lr64;)V

    return-void
.end method

.method public static final l(Laa3;Lr64;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa3;->i:LIB;

    invoke-virtual {p0, v0}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laa3;->b:Lca3;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final m(Laa3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->b:Lca3;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Laa3;Laa3$b;ZLco/bird/android/model/wire/WireMerchantSite;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_with"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laa3;->d:Lf9;

    invoke-virtual/range {p1 .. p1}, Laa3$b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "successful_payment"

    goto :goto_0

    :cond_0
    const-string v1, "rider_history"

    :goto_0
    move-object v6, v1

    invoke-virtual/range {p1 .. p1}, Laa3$b;->i()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Laa3$b;->h()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Laa3$b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Laa3$b;->f()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LHK;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x407

    const/16 v19, 0x0

    move-object v2, v1

    move-object v3, v5

    move-object v4, v10

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, LHK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final o(Laa3;Laa3$b;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LOd1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laa3;->b:Lca3;

    const-string v2, "merchantSite"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Lca3;->Qm(Lco/bird/android/model/wire/WireMerchantSite;Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->b:Lca3;

    invoke-virtual {p1}, Laa3$b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getTipSettings()Lco/bird/android/model/wire/WireMerchantSite$TipSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lca3;->ac(Z)V

    return-void
.end method

.method public static final p(Laa3;Laa3$b;Lkotlin/Unit;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->d:Lf9;

    new-instance p2, LJK;

    invoke-virtual {p1}, Laa3$b;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Laa3$b;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "receipt-screen"

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, LJK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final q(Laa3;Laa3$b;Lkotlin/Unit;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laa3;->i:LIB;

    invoke-virtual {p2}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p1}, Laa3$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laa3$b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :goto_1
    invoke-virtual {p1}, Laa3$b;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laa3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Laa3;->g:Lru2;

    invoke-interface {p0, p1}, Lru2;->g4(Ljava/util/List;)V

    return-void
.end method

.method public static final r(Laa3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->b:Lca3;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lca3;->aj(Z)V

    return-void
.end method

.method public static final s(Laa3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->b:Lca3;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lca3;->aj(Z)V

    return-void
.end method

.method public static final t(Laa3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laa3;->b:Lca3;

    iget p0, p0, Laa3;->j:I

    invoke-interface {p1, p0}, Lca3;->n2(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Laa3;->a:Laa3$b;

    invoke-virtual {v0}, Laa3$b;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Laa3$b;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Laa3$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v7, LOd1;->a:LOd1;

    invoke-virtual {v0}, Laa3$b;->h()J

    move-result-wide v8

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Laa3;->b:Lca3;

    sget-object v11, LOd1;->a:LOd1;

    invoke-virtual {v0}, Laa3$b;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laa3$b;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Laa3$b;->b()J

    move-result-wide v6

    sub-long v5, v4, v6

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, -0x1

    int-to-long v4, v4

    invoke-virtual {v0}, Laa3$b;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Laa3$b;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-long v5, v4, v6

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v13, v4, v2}, Lca3;->e5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Laa3;->b:Lca3;

    sget-object v11, LOd1;->a:LOd1;

    invoke-virtual {v0}, Laa3$b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laa3$b;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Laa3$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lca3;->bg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Laa3;->b:Lca3;

    invoke-virtual {v0}, Laa3$b;->d()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v11, v4}, LOd1;->m(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laa3$b;->d()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v11, v5}, LOd1;->n(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lca3;->w9(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Laa3;->b:Lca3;

    invoke-virtual {v0}, Laa3$b;->k()Z

    move-result v4

    invoke-interface {v3, v4}, Lca3;->ba(Z)V

    iget-object v3, p0, Laa3;->b:Lca3;

    invoke-interface {v3, v2}, Lca3;->Ce(Ljava/lang/String;)V

    iget-object v2, p0, Laa3;->e:LcK;

    invoke-virtual {v0}, Laa3$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LcK;->i(Ljava/lang/String;)LLQ4;

    move-result-object v2

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, LLQ4;->U(J)LLQ4;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v2

    const-string v3, "birdPayManager\n      .me\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, LV93;

    invoke-direct {v4, p0}, LV93;-><init>(Laa3;)V

    new-instance v5, LR93;

    invoke-direct {v5, p0}, LR93;-><init>(Laa3;)V

    invoke-interface {v2, v4, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v2, p0, Laa3;->i:LIB;

    new-instance v4, LZ93;

    invoke-direct {v4, p0, v0, v1}, LZ93;-><init>(Laa3;Laa3$b;Z)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "merchantSiteSubject\n    \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LW93;

    invoke-direct {v2, p0, v0}, LW93;-><init>(Laa3;Laa3$b;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Laa3;->b:Lca3;

    invoke-interface {v1}, Lca3;->ca()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LX93;

    invoke-direct {v2, p0, v0}, LX93;-><init>(Laa3;Laa3$b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ui.reportIssueClicks()\n \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LY93;

    invoke-direct {v2, p0, v0}, LY93;-><init>(Laa3;Laa3$b;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Laa3;->b:Lca3;

    invoke-interface {v0}, Lca3;->Wh()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.hideFullReceiptClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LT93;

    invoke-direct {v1, p0}, LT93;-><init>(Laa3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Laa3;->b:Lca3;

    invoke-interface {v0}, Lca3;->Gf()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.showFullReceiptClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LS93;

    invoke-direct {v1, p0}, LS93;-><init>(Laa3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Laa3;->b:Lca3;

    invoke-interface {v0}, Lca3;->Rf()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.backgroundClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laa3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LU93;

    invoke-direct {v1, p0}, LU93;-><init>(Laa3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;
    .locals 9
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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "source:receipt-screen"

    aput-object v2, v0, v1

    iget-object v1, p0, Laa3;->f:LYf;

    invoke-virtual {v1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "user_id:"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "transaction_id:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "merchant_site_id:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, "_"

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p2, "merchant_name:"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "amount:"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "currency:"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
