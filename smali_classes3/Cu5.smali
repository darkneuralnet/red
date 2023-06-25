.class public final LCu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCu5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LCu5;",
        "Lou5;",
        "LLQ4;",
        "",
        "a",
        "macAddress",
        "pin",
        "newProximityUUID",
        "",
        "newMajorNumber",
        "newMinorNumber",
        "newPin",
        "LQh0;",
        "b",
        "Lvt4;",
        "p",
        "Llu5;",
        "command",
        "z",
        "Lst4;",
        "rxBleClient",
        "<init>",
        "(Lst4;)V",
        "vtbeacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LCu5$a;


# instance fields
.field public final a:Lst4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LCu5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCu5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCu5;->b:LCu5$a;

    return-void
.end method

.method public constructor <init>(Lst4;)V
    .locals 1

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu5;->a:Lst4;

    return-void
.end method

.method public static final A(Lvt4;Llu5;Lio/reactivex/Observable;)LER4;
    .locals 1

    const-string v0, "$this_write"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ackObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lku5;->b:Lku5;

    invoke-virtual {v0}, Lku5;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p1}, Lmu5;->b(Llu5;)[B

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p0

    new-instance p1, LAu5;

    invoke-direct {p1, p2}, LAu5;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lio/reactivex/Observable;[B)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "$ackObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Lvt4;Llu5;[B)LER4;
    .locals 3

    const-string v0, "$this_write"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-byte p2, p2, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/manager/vtbeacon/VTBeaconError$CommandFailed;

    invoke-interface {p1}, Llu5;->getHeader()B

    move-result p1

    invoke-direct {p0, p1}, Lco/bird/android/manager/vtbeacon/VTBeaconError$CommandFailed;-><init>(B)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, LCu5;->C(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LsA4;)Z
    .locals 0

    invoke-static {p0}, LCu5;->x(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LsA4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LCu5;->y(LsA4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LsA4;)Z
    .locals 0

    invoke-static {p0}, LCu5;->w(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LCu5;SLvt4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->u(LCu5;SLvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LCu5;Lvt4;Ljava/lang/String;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCu5;->q(LCu5;Lvt4;Ljava/lang/String;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvt4;Llu5;[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->D(Lvt4;Llu5;[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCu5;Ljava/lang/String;Ljava/lang/String;Lvt4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCu5;->r(LCu5;Ljava/lang/String;Ljava/lang/String;Lvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/reactivex/Observable;[B)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, LCu5;->B(Lio/reactivex/Observable;[B)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LCu5;Ljava/lang/String;Lvt4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->s(LCu5;Ljava/lang/String;Lvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LCu5;Ljava/lang/String;Lvt4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->v(LCu5;Ljava/lang/String;Lvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lvt4;Llu5;Lio/reactivex/Observable;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->A(Lvt4;Llu5;Lio/reactivex/Observable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LCu5;SLvt4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LCu5;->t(LCu5;SLvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LCu5;Lvt4;Ljava/lang/String;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_authenticate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lco/bird/android/manager/vtbeacon/VTBeaconError$CommandFailed;

    if-eqz v0, :cond_0

    new-instance p3, Lnu5;

    invoke-direct {p3, p2}, Lnu5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(LCu5;Ljava/lang/String;Ljava/lang/String;Lvt4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, LCu5;->p(Lvt4;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LCu5;Ljava/lang/String;Lvt4;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newProximityUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGu5;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(newProximityUUID)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LGu5;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0, p2, v0}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LCu5;SLvt4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDu5;

    invoke-direct {v0, p1}, LDu5;-><init>(S)V

    invoke-virtual {p0, p2, v0}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LCu5;SLvt4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEu5;

    invoke-direct {v0, p1}, LEu5;-><init>(S)V

    invoke-virtual {p0, p2, v0}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LCu5;Ljava/lang/String;Lvt4;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFu5;

    invoke-direct {v0, p1}, LFu5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsA4;->a()Lyt4;

    move-result-object p0

    invoke-interface {p0}, Lyt4;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VT01M25B"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final x(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsA4;->b()I

    move-result p0

    const/16 v0, -0x32

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(LsA4;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsA4;->a()Lyt4;

    move-result-object p0

    invoke-interface {p0}, Lyt4;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->b(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$b;->a()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;

    invoke-direct {v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;-><init>()V

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$b;->a()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object v1

    iget-object v2, p0, LCu5;->a:Lst4;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lst4;->e(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsu5;->a:Lsu5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lru5;->a:Lru5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LBu5;->a:LBu5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "rxBleClient.scanBleDevic\u2026s }\n      .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;)LQh0;
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProximityUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCu5;->a:Lst4;

    invoke-virtual {v0, p1}, Lst4;->b(Ljava/lang/String;)Lyt4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Lco/bird/android/manager/vtbeacon/VTBeaconError$UnknownDevice;

    invoke-direct {p2, p1}, Lco/bird/android/manager/vtbeacon/VTBeaconError$UnknownDevice;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string p2, "error(VTBeaconError.UnknownDevice(macAddress))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lyt4;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxu5;

    invoke-direct {v0, p0, p2, p6}, Lxu5;-><init>(LCu5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lvu5;

    invoke-direct {p2, p0, p3}, Lvu5;-><init>(LCu5;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lzu5;

    invoke-direct {p2, p0, p4}, Lzu5;-><init>(LCu5;S)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lyu5;

    invoke-direct {p2, p0, p5}, Lyu5;-><init>(LCu5;S)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lwu5;

    invoke-direct {p2, p0, p6}, Lwu5;-><init>(LCu5;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string p2, "device.establishConnecti\u2026()\n      .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lvt4;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnu5;

    invoke-direct {v0, p2}, Lnu5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LCu5;->z(Lvt4;Llu5;)LLQ4;

    move-result-object p2

    new-instance v0, Luu5;

    invoke-direct {v0, p0, p1, p3}, Luu5;-><init>(LCu5;Lvt4;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "this.write(VTBeaconEnter\u2026(error)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lvt4;Llu5;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt4;",
            "Llu5;",
            ")",
            "LLQ4<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lku5;->c:Lku5;

    invoke-virtual {v0}, Lku5;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lvt4;->d(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpu5;

    invoke-direct {v1, p1, p2}, Lpu5;-><init>(Lvt4;Llu5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lqu5;->a:Lqu5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, p1, p2}, Ltu5;-><init>(Lvt4;Llu5;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    const-string p2, "this.setupNotification(V\u2026DS)\n      .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
