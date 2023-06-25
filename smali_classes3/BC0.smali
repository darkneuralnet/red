.class public final LBC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwC0;
.implements LoL3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBC0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B!\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002R5\u0010\u001c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0017*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00160\u00160\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "LBC0;",
        "LwC0;",
        "LoL3;",
        "Lco/bird/android/model/Deal;",
        "deal",
        "",
        "f",
        "dealSeen",
        "g",
        "Lco/bird/api/request/DealAcknowledgmentState;",
        "state",
        "LLQ4;",
        "Lr64;",
        "d",
        "",
        "stripePaymentSource",
        "c",
        "doneDeal",
        "z",
        "y",
        "A",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "kotlin.jvm.PlatformType",
        "latestDeal$delegate",
        "Lkotlin/Lazy;",
        "e",
        "()Lnt3;",
        "latestDeal",
        "LvC0;",
        "client",
        "LYf;",
        "preference",
        "Lkt5;",
        "userStream",
        "<init>",
        "(LvC0;LYf;Lkt5;)V",
        "a",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:LBC0$a;


# instance fields
.field public final a:LvC0;

.field public final b:LYf;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/Deal;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/Deal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBC0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBC0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LBC0;->g:LBC0$a;

    return-void
.end method

.method public constructor <init>(LvC0;LYf;Lkt5;)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBC0;->a:LvC0;

    iput-object p2, p0, LBC0;->b:LYf;

    sget-object p1, Lot3;->g:Lot3$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LBC0;->c:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v3

    invoke-static {p1, v3, v1, v2, v1}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LBC0;->d:Lot3;

    invoke-interface {p3}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p3

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {p3, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LxC0;

    invoke-direct {v4, p0}, LxC0;-><init>(LBC0;)V

    invoke-interface {p3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p2}, LYf;->B()Lco/bird/android/model/Deal;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lco/bird/android/model/DealKt;->shouldShowAgain(Lco/bird/android/model/Deal;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lot3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    const-wide/16 v4, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v4, v5, p3}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "interval(0, CLEANUP_INTE\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LyC0;

    invoke-direct {p2, p0}, LyC0;-><init>(LBC0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance p1, LBC0$c;

    invoke-direct {p1, p0}, LBC0$c;-><init>(LBC0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBC0;->e:Lkotlin/Lazy;

    new-instance p1, LBC0$d;

    invoke-direct {p1, p0}, LBC0$d;-><init>(LBC0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBC0;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMutableDeal$p(LBC0;)Lot3;
    .locals 0

    iget-object p0, p0, LBC0;->d:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableDealMap$p(LBC0;)Lot3;
    .locals 0

    iget-object p0, p0, LBC0;->c:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(LBC0;)LYf;
    .locals 0

    iget-object p0, p0, LBC0;->b:LYf;

    return-object p0
.end method

.method public static synthetic i(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBC0;->x(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;Lr64;)V

    return-void
.end method

.method public static synthetic k(LBC0;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LBC0;->t(LBC0;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic n(LBC0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, LBC0;->u(LBC0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic r(LBC0;Lco/bird/android/model/Deal;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2}, LBC0;->v(LBC0;Lco/bird/android/model/Deal;Lr64;)V

    return-void
.end method

.method public static final t(LBC0;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBC0;->A()V

    return-void
.end method

.method public static final u(LBC0;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBC0;->y()V

    return-void
.end method

.method public static final v(LBC0;Lco/bird/android/model/Deal;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr64;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LBC0;->z(Lco/bird/android/model/Deal;)V

    :cond_0
    return-void
.end method

.method public static final x(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;Lr64;)V
    .locals 0

    const-string p3, "$state"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$deal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lco/bird/api/request/DealAcknowledgmentState;->REFUSED:Lco/bird/api/request/DealAcknowledgmentState;

    if-ne p0, p3, :cond_0

    invoke-virtual {p1, p2}, LBC0;->z(Lco/bird/android/model/Deal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LBC0;->c:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    iget-object v0, p0, LBC0;->d:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method

.method public D(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoL3$a;->o(LoL3;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LoL3$a;->e(LoL3;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/Deal;Ljava/lang/String;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Deal;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBC0;->a:LvC0;

    new-instance v1, Lco/bird/api/request/DealAcceptRequest;

    invoke-virtual {p1}, Lco/bird/android/model/Deal;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lco/bird/api/request/DealAcceptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LvC0;->b(Lco/bird/api/request/DealAcceptRequest;)LLQ4;

    move-result-object p2

    new-instance v0, LzC0;

    invoke-direct {v0, p0, p1}, LzC0;-><init>(LBC0;Lco/bird/android/model/Deal;)V

    invoke-virtual {p2, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "client.acceptDeal(DealAc\u2026l(deal)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBC0;->D(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "client.acceptDeal(DealAc\u2026    }\n      .schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lco/bird/android/model/Deal;Lco/bird/api/request/DealAcknowledgmentState;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Deal;",
            "Lco/bird/api/request/DealAcknowledgmentState;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBC0;->a:LvC0;

    new-instance v1, Lco/bird/api/request/DealStateUpdateRequest;

    invoke-virtual {p1}, Lco/bird/android/model/Deal;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lco/bird/api/request/DealStateUpdateRequest;-><init>(Ljava/lang/String;Lco/bird/api/request/DealAcknowledgmentState;)V

    invoke-interface {v0, v1}, LvC0;->a(Lco/bird/api/request/DealStateUpdateRequest;)LLQ4;

    move-result-object v0

    new-instance v1, LAC0;

    invoke-direct {v1, p2, p0, p1}, LAC0;-><init>(Lco/bird/api/request/DealAcknowledgmentState;LBC0;Lco/bird/android/model/Deal;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "client.ackDeal(DealState\u2026l(deal)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBC0;->D(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "client.ackDeal(DealState\u2026    }\n      .schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/Deal;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LBC0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public f(Lco/bird/android/model/Deal;)V
    .locals 2

    const-string v0, "deal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBC0;->c:Lot3;

    new-instance v1, LBC0$b;

    invoke-direct {v1, p1}, LBC0$b;-><init>(Lco/bird/android/model/Deal;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LBC0;->d:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lco/bird/android/model/Deal;)V
    .locals 2

    const-string v0, "dealSeen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBC0;->c:Lot3;

    new-instance v1, LBC0$e;

    invoke-direct {v1, p1, p0}, LBC0$e;-><init>(Lco/bird/android/model/Deal;LBC0;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->g(LoL3;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->i(LoL3;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->k(LoL3;)LLR4;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LBC0;->c:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Deal;

    invoke-virtual {v2}, Lco/bird/android/model/Deal;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Deal;

    invoke-virtual {p0, v2}, LBC0;->z(Lco/bird/android/model/Deal;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/Deal;

    invoke-virtual {v2}, Lco/bird/android/model/Deal;->getShownAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/Deal;

    invoke-virtual {v4}, Lco/bird/android/model/Deal;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->isBeforeNow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Deal;

    invoke-virtual {p0, v1}, LBC0;->z(Lco/bird/android/model/Deal;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final z(Lco/bird/android/model/Deal;)V
    .locals 2

    iget-object v0, p0, LBC0;->c:Lot3;

    new-instance v1, LBC0$f;

    invoke-direct {v1, p1}, LBC0$f;-><init>(Lco/bird/android/model/Deal;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LBC0;->d:Lot3;

    new-instance v1, LBC0$g;

    invoke-direct {v1, p1}, LBC0$g;-><init>(Lco/bird/android/model/Deal;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LBC0;->b:LYf;

    invoke-virtual {v0}, LYf;->B()Lco/bird/android/model/Deal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/Deal;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/Deal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LBC0;->b:LYf;

    invoke-virtual {p1}, LYf;->g()V

    :cond_1
    :goto_0
    return-void
.end method
