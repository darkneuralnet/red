.class public final LGy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGy5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB-\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LGy5;",
        "",
        "",
        "tipId",
        "emergencyPhoneNumber",
        "",
        "h",
        "userResponse",
        "Lco/bird/android/model/wire/WireRide;",
        "ride",
        "Lzendesk/support/CreateRequest;",
        "f",
        "(Ljava/lang/String;Lco/bird/android/model/wire/WireRide;)Lzendesk/support/CreateRequest;",
        "request",
        "LQh0;",
        "g",
        "Ljb4;",
        "rideManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LKy5;",
        "ui",
        "<init>",
        "(Ljb4;Lru2;Lcom/uber/autodispose/ScopeProvider;LKy5;)V",
        "a",
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
.field public static final f:LGy5$a;

.field public static final g:I

.field public static final h:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final a:Ljb4;

.field public final b:Lru2;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LKy5;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGy5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGy5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGy5;->f:LGy5$a;

    const/16 v0, 0x8

    sput v0, LGy5;->g:I

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "mediumDateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LGy5;->h:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljb4;Lru2;Lcom/uber/autodispose/ScopeProvider;LKy5;)V
    .locals 1

    const-string v0, "rideManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy5;->a:Ljb4;

    iput-object p2, p0, LGy5;->b:Lru2;

    iput-object p3, p0, LGy5;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LGy5;->d:LKy5;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LGy5;)V
    .locals 0

    invoke-static {p0, p1}, LGy5;->k(Ljava/lang/String;LGy5;)V

    return-void
.end method

.method public static final synthetic access$getDATE_TIME_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LGy5;->h:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static synthetic b(LGy5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LGy5;->m(LGy5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LGy5;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LGy5;->i(LGy5;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LGy5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LGy5;->l(LGy5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LGy5;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(LGy5;Lkotlin/Pair;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$response$rideStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RideState;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, LGy5;->f(Ljava/lang/String;Lco/bird/android/model/wire/WireRide;)Lzendesk/support/CreateRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, LGy5;->g(Lzendesk/support/CreateRequest;)LQh0;

    move-result-object p1

    iget-object v2, p0, LGy5;->d:LKy5;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    sget-object v1, LEy5;->a:LEy5;

    invoke-virtual {p1, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v1, LBy5;

    invoke-direct {v1, v0, p0}, LBy5;-><init>(Ljava/lang/String;LGy5;)V

    invoke-virtual {p1, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;LGy5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGy5;->d:LKy5;

    invoke-interface {v0}, LKy5;->V6()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LGy5;->d:LKy5;

    invoke-interface {v0}, LKy5;->g9()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p1, LGy5;->d:LKy5;

    invoke-interface {p0}, LKy5;->q5()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LGy5;->d:LKy5;

    invoke-interface {v0}, LKy5;->Xa()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LGy5;->d:LKy5;

    invoke-interface {p0}, LKy5;->n4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final l(LGy5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGy5;->d:LKy5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LKy5;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(LGy5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGy5;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lco/bird/android/model/wire/WireRide;)Lzendesk/support/CreateRequest;
    .locals 9

    const-string v0, "userResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, LGy5;->h:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<https://dash.bird.co/bird/rides/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/tracks>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LGy5;->d:LKy5;

    invoke-interface {v4}, LKy5;->I6()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object p1, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(this, *args)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vehicle_tip"

    aput-object v3, v2, v7

    const-string v3, "model:"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "partner:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p2, Lzendesk/support/CreateRequest;

    invoke-direct {p2}, Lzendesk/support/CreateRequest;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vehicle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Tip Follow-Up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    return-object p2
.end method

.method public final g(Lzendesk/support/CreateRequest;)LQh0;
    .locals 1

    new-instance v0, LGy5$b;

    invoke-direct {v0, p1}, LGy5$b;-><init>(Lzendesk/support/CreateRequest;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LGy5;->e:Ljava/lang/String;

    iget-object p1, p0, LGy5;->d:LKy5;

    if-nez p2, :cond_0

    const-string p2, "911"

    :cond_0
    invoke-interface {p1, p2}, LKy5;->On(Ljava/lang/String;)V

    iget-object p1, p0, LGy5;->d:LKy5;

    invoke-interface {p1}, LKy5;->li()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, LGy5;->d:LKy5;

    invoke-interface {p2}, LKy5;->E9()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, LGy5;->d:LKy5;

    invoke-interface {v0}, LKy5;->Tk()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->merge(LVF2;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "merge(\n      ui.tippedBu\u2026nClicks())\n      .take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LGy5;->a:Ljb4;

    invoke-interface {p2}, Ljb4;->N()Lnt3;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LFy5;

    invoke-direct {p2, p0}, LFy5;-><init>(LGy5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "merge(\n      ui.tippedBu\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LGy5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object p1, p0, LGy5;->d:LKy5;

    invoke-interface {p1}, LKy5;->c5()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, LGy5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LCy5;

    invoke-direct {v0, p0}, LCy5;-><init>(LGy5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LGy5;->d:LKy5;

    invoke-interface {p1}, LKy5;->C1()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LGy5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LDy5;

    invoke-direct {p2, p0}, LDy5;-><init>(LGy5;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
