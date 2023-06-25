.class public final LMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B9\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0002\u00a8\u0006#"
    }
    d2 = {
        "LMy;",
        "Lzy;",
        "",
        "scanMode",
        "",
        "includeEphemeralCacheResults",
        "",
        "bleTrigger",
        "Lio/reactivex/Observable;",
        "LsA4;",
        "d",
        "Lzy$b;",
        "e",
        "c",
        "f",
        "Lco/bird/android/model/BleScanResult;",
        "Lco/bird/api/request/BleScan;",
        "z",
        "La25;",
        "u",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Lst4;",
        "rxBleClient",
        "LMR;",
        "bluetoothTraceClient",
        "LYf;",
        "preference",
        "LKB4;",
        "timeScheduler",
        "<init>",
        "(LgL3;Lf9;Lst4;LMR;LYf;LKB4;)V",
        "a",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:LMy$a;

.field public static final m:Lcom/polidea/rxandroidble2/scan/ScanFilter;


# instance fields
.field public final a:Lf9;

.field public final b:Lst4;

.field public c:LMR;

.field public final d:LYf;

.field public e:Ljava/lang/String;

.field public final f:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LU04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU04<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LMy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LMy;->l:LMy$a;

    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;-><init>()V

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object v0

    sput-object v0, LMy;->m:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    return-void
.end method

.method public constructor <init>(LgL3;Lf9;Lst4;LMR;LYf;LKB4;)V
    .locals 2

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothTraceClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMy;->a:Lf9;

    iput-object p3, p0, LMy;->b:Lst4;

    iput-object p4, p0, LMy;->c:LMR;

    iput-object p5, p0, LMy;->d:LYf;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p2

    const-string p3, "create<ScanResult>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMy;->f:Liu3;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x2710

    const/16 v0, 0x80

    invoke-static {p4, p5, p3, p6, v0}, LU04;->g(JLjava/util/concurrent/TimeUnit;LKB4;I)LU04;

    move-result-object p6

    const-string v0, "createWithTimeAndSize<Sc\u2026ler, SCAN_CACHE_MAX_SIZE)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LMy;->g:LU04;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object v0

    const-string v1, "createDefault(DEFAULT_SCAN_MODE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMy;->h:LIB;

    new-instance v1, La25;

    invoke-direct {v1}, La25;-><init>()V

    iput-object v1, p0, LMy;->i:La25;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LJy;

    invoke-direct {v1, p0}, LJy;-><init>(LMy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LKA4;

    invoke-direct {v1}, LKA4;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retryWhen(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LFy;

    invoke-direct {v1, p2}, LFy;-><init>(Liu3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LGy;

    invoke-direct {v1, p6}, LGy;-><init>(LU04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p6

    invoke-virtual {p6}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p6

    iput-object p6, p0, LMy;->j:Lio/reactivex/Observable;

    new-instance p6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p6, p0, LMy;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, LgL3;->Y3()Lio/reactivex/Observable;

    move-result-object p6

    invoke-static {p2, p6}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p6

    invoke-virtual {p2, p6}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p6, LBy;

    invoke-direct {p6, p1, p0}, LBy;-><init>(LgL3;LMy;)V

    invoke-virtual {p2, p6}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LLy;

    invoke-direct {p2, p0}, LLy;-><init>(LMy;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LKy;

    invoke-direct {p2, p0}, LKy;-><init>(LMy;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "scanSubject\n      .withL\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p6, "UNBOUND"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-static {p4, p5, p3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "interval(SCAN_TIME_ON_MA\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LEy;

    invoke-direct {p2, p0}, LEy;-><init>(LMy;)V

    sget-object p3, LIy;->a:LIy;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public synthetic constructor <init>(LgL3;Lf9;Lst4;LMR;LYf;LKB4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p6

    const-string p7, "computation()"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LMy;-><init>(LgL3;Lf9;Lst4;LMR;LYf;LKB4;)V

    return-void
.end method

.method public static synthetic a(LMy;Ljava/util/List;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LMy;->q(LMy;Ljava/util/List;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LMy;I)V
    .locals 0

    invoke-static {p0, p1}, LMy;->x(LMy;I)V

    return-void
.end method

.method public static synthetic g(LgL3;LMy;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LMy;->o(LgL3;LMy;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMy;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMy;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LMy;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, LMy;->r(LMy;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic k(LMy;Lkotlin/Pair;)Lco/bird/android/model/BleScanResult;
    .locals 0

    invoke-static {p0, p1}, LMy;->p(LMy;Lkotlin/Pair;)Lco/bird/android/model/BleScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, LMy;->w(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LMy;I)V
    .locals 0

    invoke-static {p0, p1}, LMy;->v(LMy;I)V

    return-void
.end method

.method public static synthetic n(LMy;Ljava/lang/Integer;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LMy;->y(LMy;Ljava/lang/Integer;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LgL3;LMy;Lkotlin/Pair;)Z
    .locals 8

    const-string v0, "$reactiveConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$enableScanReporting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA4;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getBeaconConfig()Lco/bird/android/model/wire/configs/BeaconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BeaconConfig;->getEnableThirdPartyScans()Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "scanResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LtA4;->B(LsA4;)Z

    move-result v3

    invoke-static {v0}, LtA4;->G(LsA4;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p1, LMy;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "enableScanReporting"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(LMy;Lkotlin/Pair;)Lco/bird/android/model/BleScanResult;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA4;

    new-instance v0, Lco/bird/android/model/BleScanResult;

    const-string v1, "scanResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMy;->d:LYf;

    invoke-virtual {p0}, LYf;->Y()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lco/bird/android/model/BleScanResult;-><init>(LsA4;Lco/bird/android/model/wire/WireLocation;)V

    return-object v0
.end method

.method public static final q(LMy;Ljava/util/List;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleScanResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/BleScanResult;

    invoke-virtual {v3}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v3

    invoke-virtual {v3}, LsA4;->a()Lyt4;

    move-result-object v3

    invoke-interface {v3}, Lyt4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/BleScanResult;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LMy;->z(Lco/bird/android/model/BleScanResult;)Lco/bird/api/request/BleScan;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lco/bird/api/request/BleScanReportBody;

    iget-object v1, p0, LMy;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lco/bird/api/request/BleScanReportBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LMy;->c:LMR;

    invoke-interface {p0, v0}, LMR;->a(Lco/bird/api/request/BleScanReportBody;)LLQ4;

    move-result-object p0

    sget-object p1, LHy;->a:LHy;

    invoke-virtual {p0, p1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->G()Lmh2;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final r(LMy;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LMy;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "mainThreadScanningTrackingQueue.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "currentValues.next()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v10, v4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    cmp-long v1, v10, v2

    if-lez v1, :cond_1

    iget-object v0, v0, LMy;->a:Lf9;

    new-instance v1, LCR;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    long-to-double v2, v10

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double v12, v2, v12

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-string v14, "BaseRxBleManagerImpl"

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, LCR;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_1
    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in stream reporting main thread operations"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(LMy;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMy;->i:La25;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMy;->i:La25;

    invoke-virtual {v1, p1}, La25;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, La25;->n(ILjava/lang/Object;)V

    iget-object p1, p0, LMy;->h:LIB;

    iget-object v1, p0, LMy;->i:La25;

    invoke-virtual {p0, v1}, LMy;->u(La25;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LIB;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(Lio/reactivex/Observable;)LVF2;
    .locals 0

    return-object p0
.end method

.method public static final x(LMy;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMy;->i:La25;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMy;->i:La25;

    invoke-virtual {v1, p1}, La25;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, La25;->n(ILjava/lang/Object;)V

    iget-object p1, p0, LMy;->h:LIB;

    iget-object v1, p0, LMy;->i:La25;

    invoke-virtual {p0, v1}, LMy;->u(La25;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LIB;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final y(LMy;Ljava/lang/Integer;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    iget-object p0, p0, LMy;->b:Lst4;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    sget-object v1, LMy;->m:Lcom/polidea/rxandroidble2/scan/ScanFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lst4;->e(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public d(IZLjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iput-object p3, p0, LMy;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, LMy;->j:Lio/reactivex/Observable;

    invoke-virtual {p2}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p2, p3}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object p3, p0, LMy;->g:LU04;

    invoke-static {p2, p3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LMy;->j:Lio/reactivex/Observable;

    :goto_0
    new-instance p3, LDy;

    invoke-direct {p3, p0, p1}, LDy;-><init>(LMy;I)V

    invoke-static {p3}, LQh0;->G(Lf2;)LQh0;

    move-result-object p3

    new-instance v0, LCy;

    invoke-direct {v0, p2}, LCy;-><init>(Lio/reactivex/Observable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p3, p2}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LAy;

    invoke-direct {p3, p0, p1}, LAy;-><init>(LMy;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fromAction {\n      // Fi\u2026Mode())\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lzy$b;
    .locals 2

    iget-object v0, p0, LMy;->b:Lst4;

    invoke-virtual {v0}, Lst4;->c()Lst4$a;

    move-result-object v0

    const-string v1, "rxBleClient.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNy;->d(Lst4$a;)Lzy$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final u(La25;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, La25;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, La25;->p(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "this.valueAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1, v2}, La25;->m(I)I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {p1, v2}, La25;->m(I)I

    move-result v3

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    return v3
.end method

.method public final z(Lco/bird/android/model/BleScanResult;)Lco/bird/api/request/BleScan;
    .locals 9

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v0

    invoke-virtual {v0}, LsA4;->b()I

    move-result v2

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v0

    invoke-virtual {v0}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LF7;

    invoke-direct {v0}, LF7;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v1

    invoke-virtual {v1}, LsA4;->c()Luz4;

    move-result-object v1

    invoke-interface {v1}, Luz4;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LF7;->a([B)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v0

    invoke-static {v0}, LtA4;->K(LsA4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getScanResult()LsA4;

    move-result-object v0

    invoke-virtual {v0}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/BleScanResult;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v8

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    new-instance p1, Lco/bird/api/request/BleScan;

    const-string v0, "now()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractUUIDs(scanResult.scanRecord.bytes)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/api/request/BleScan;-><init>(ILjava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)V

    return-object p1
.end method
