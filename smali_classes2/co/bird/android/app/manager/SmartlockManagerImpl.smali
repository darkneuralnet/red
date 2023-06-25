.class public final Lco/bird/android/app/manager/SmartlockManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwX4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/manager/SmartlockManagerImpl$a;,
        Lco/bird/android/app/manager/SmartlockManagerImpl$b;,
        Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;,
        Lco/bird/android/app/manager/SmartlockManagerImpl$c;,
        Lco/bird/android/app/manager/SmartlockManagerImpl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0004@59~BO\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000f2\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\nH\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u000c\u0010 \u001a\u00020\u0012*\u00020\u0014H\u0002J\u000c\u0010!\u001a\u00020\u0014*\u00020\u0012H\u0002J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016J\\\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/26\u00104\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u000201H\u0016J\u0018\u00107\u001a\u0002062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0002H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0014\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;H\u0016J\u0010\u0010@\u001a\u0002062\u0006\u0010?\u001a\u00020)H\u0016R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00140D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010T\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010\u00070\u00070\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010]\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R&\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050<0`0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010SR&\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050<0;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006\u007f"
    }
    d2 = {
        "Lco/bird/android/app/manager/SmartlockManagerImpl;",
        "LwX4;",
        "",
        "X0",
        "w1",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "lock",
        "Lst4$a;",
        "state",
        "N1",
        "Lco/bird/android/model/wire/WireSmartlock;",
        "LLQ4;",
        "LsA4;",
        "z1",
        "scanResult",
        "Lio/reactivex/Observable;",
        "Lvt4;",
        "t0",
        "",
        "W0",
        "",
        "V0",
        "G1",
        "payload",
        "F1",
        "message",
        "Lco/bird/api/response/NokelockResponse;",
        "l1",
        "w0",
        "connection",
        "y1",
        "m1",
        "U0",
        "T0",
        "smartlock",
        "",
        "error",
        "k1",
        "j1",
        "i1",
        "I1",
        "",
        "S0",
        "()Ljava/lang/Long;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "h",
        "Lkotlin/Function0;",
        "onBleReady",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "onBleNotReady",
        "b",
        "LQh0;",
        "j",
        "e",
        "c",
        "f",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "LZp5;",
        "g",
        "waitDelayMilliseconds",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "m",
        "Ljava/util/Set;",
        "scannedMacAddresses",
        "",
        "n",
        "Ljava/util/Map;",
        "connections",
        "v",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "x",
        "Ljava/lang/Long;",
        "registeredTime",
        "kotlin.jvm.PlatformType",
        "y",
        "Lio/reactivex/Observable;",
        "bleState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "unlocksCount",
        "A",
        "locksCount",
        "B",
        "Ljava/lang/String;",
        "stateRequestToken",
        "C",
        "lockingRequestToken",
        "",
        "E",
        "sharedUnlockingForRidesObservable",
        "currentlyAvailablePrimaryRideLock",
        "Lnt3;",
        "d",
        "()Lnt3;",
        "",
        "i",
        "()I",
        "ridePhysicalUnlockCount",
        "Lst4;",
        "bleClient",
        "LqX4;",
        "smartlockClient",
        "Lzy;",
        "baseBluetoothManager",
        "Lf9;",
        "analyticsManager",
        "Ljb4;",
        "rideManager",
        "LgL3;",
        "reactiveConfig",
        "LYf;",
        "preference",
        "LFL1;",
        "itemLeaseManager",
        "<init>",
        "(Landroid/content/Context;Lst4;LqX4;Lzy;Lf9;Ljb4;LgL3;LYf;LFL1;)V",
        "F",
        "NotConnected",
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
.field public static final F:Lco/bird/android/app/manager/SmartlockManagerImpl$a;

.field public static final G:I


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:Le82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le82<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lst4;

.field public final d:LqX4;

.field public final e:Lzy;

.field public final f:Lf9;

.field public final g:Ljb4;

.field public final h:LgL3;

.field public final i:LYf;

.field public final j:LFL1;

.field public final k:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvt4;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "LZp5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LZp5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lco/bird/android/model/wire/WirePhysicalLock;

.field public w:LuL0;

.field public x:Ljava/lang/Long;

.field public final y:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lst4$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/manager/SmartlockManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/manager/SmartlockManagerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->F:Lco/bird/android/app/manager/SmartlockManagerImpl$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lst4;LqX4;Lzy;Lf9;Ljb4;LgL3;LYf;LFL1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseBluetoothManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLeaseManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->c:Lst4;

    iput-object p3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->d:LqX4;

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->e:Lzy;

    iput-object p5, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->f:Lf9;

    iput-object p6, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    iput-object p7, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->h:LgL3;

    iput-object p8, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    iput-object p9, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p3, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p3}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p4, p5, p6, p5}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p4

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p7, Lnt3;->c:Lnt3$a;

    invoke-virtual {p7, p4}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p4

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->l:Lnt3;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->m:Ljava/util/Set;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->n:Ljava/util/Map;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p4

    const-string p8, "create<Unit>()"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->o:Lhu3;

    invoke-virtual {p3}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p3

    invoke-static {p1, p3, p5, p6, p5}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->p:Lot3;

    invoke-virtual {p7, p1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->q:Lnt3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->r:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p3

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->s:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p3

    const-string p5, "create<WirePhysicalLock>()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->t:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p5

    const-string p7, "create<String>()"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->u:Lhu3;

    invoke-virtual {p2}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object p5

    invoke-virtual {p2}, Lst4;->c()Lst4$a;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object p2

    invoke-virtual {p2}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object p2

    const-string p7, "bleClient.observeStateCh\u2026replay(1)\n    .refCount()"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->y:Lio/reactivex/Observable;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x0

    invoke-direct {p2, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Le82;

    const/4 p7, 0x5

    invoke-direct {p2, p7}, Le82;-><init>(I)V

    iput-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->D:Le82;

    new-instance p2, LSX4;

    invoke-direct {p2, p0}, LSX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "unlocksRelay\n      .flat\u2026 ?: Maybe.empty()\n      }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p7, "UNBOUND"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p8

    invoke-virtual {p2, p8}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p8, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    new-instance p2, LRX4;

    invoke-direct {p2, p0}, LRX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "locksRelay\n      .flatMa\u2026 ?: Maybe.empty()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    new-instance p1, LNX4;

    invoke-direct {p1, p0}, LNX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    sget-object p2, LGX4;->a:LGX4;

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string p2, "rideEnds\n      .flatMapC\u2026\n      .onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->w1()V

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->X0()V

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->d()Lnt3;

    move-result-object p1

    invoke-static {p1, p6, p5}, Lev4;->U(Lio/reactivex/Observable;IZ)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LBY4;

    invoke-direct {p2, p0}, LBY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "currentlyAvailablePrimar\u2026 }\n      }\n      .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->E:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Long;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->E0(Ljava/lang/Long;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sending token request for lock now..."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->G1(Lco/bird/android/model/wire/WireSmartlock;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNy;->b(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lco/bird/api/response/NokelockResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->M0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lco/bird/api/response/NokelockResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "sent token request for lock..."

    invoke-static {v0, p2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->u:Lhu3;

    new-instance p2, LjY4;

    invoke-direct {p2, p1}, LjY4;-><init>(Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LFX4;->a:LFX4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LfY4;->a:LfY4;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lco/bird/android/app/manager/SmartlockManagerImpl;LsA4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smart lock result found: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->m:Ljava/util/Set;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.bleDevice.macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->J0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$smartlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final C1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scan subscription dispose"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lst4$a;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->t1(Lst4$a;)Z

    move-result p0

    return p0
.end method

.method public static final D0(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "received response to token request"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final D1(Lco/bird/android/model/wire/WireSmartlock;LsA4;)Z
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->N0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final E0(Ljava/lang/Long;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "did not receive a token response within timeout!"

    invoke-static {v0, p0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "did not receive a token response within timeout"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lco/bird/android/model/wire/WireSmartlock;LsA4;)V
    .locals 0

    const-string p1, "$lock"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "found matching scan result for lock id "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->A0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "$smartlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSmartlock;->getTokenRequests()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static synthetic G(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->y0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static synthetic H(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->c1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V

    return-void
.end method

.method public static final H0([B)Z
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final H1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/buava/Optional;

    if-nez v4, :cond_4

    sget-object v4, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v4}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v4

    :cond_4
    const-string v5, "startUnlockingForRides current list: "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v5}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->t:Lhu3;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startUnlockingForRides: stopping unlock of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with current lock optional being "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->c()V

    goto :goto_3

    :cond_6
    const-string p1, "startUnlockingForRides: inspecting if we have current lock available "

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    move-object v2, p1

    :cond_8
    check-cast v2, Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "startUnlockingForRides: starting unlocking of "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->e(Lco/bird/android/model/wire/WirePhysicalLock;)V

    :goto_3
    return-void
.end method

.method public static synthetic I(Lvt4;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->x0(Lvt4;)V

    return-void
.end method

.method public static final I0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->u:Lhu3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    const-string v0, "got a message from the lock "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->l1(Lco/bird/android/model/wire/WireSmartlock;[B)LLQ4;

    move-result-object p0

    sget-object p1, LJX4;->a:LJX4;

    invoke-virtual {p0, p1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1, p1}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p0

    const-wide/16 p1, 0x3

    invoke-virtual {p0, p1, p2}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lst4$a;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->Q0(Lst4$a;)V

    return-void
.end method

.method public static final J0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while attempting to parse smart lock message via API"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final J1(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;Lst4$a;)LER4;
    .locals 4

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onBleReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onBleNotReady"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reported blestate while attempting to listen for lock requests lock id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lst4$a;->e:Lst4$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to proceed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p5, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p4, "ble state is set to ready, we\'re scanning now"

    invoke-static {p4, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lco/bird/android/app/manager/SmartlockManagerImpl;->z1(Lco/bird/android/model/wire/WireSmartlock;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ble state is not ready, applying side effects and waiting"

    invoke-static {p2, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p4, p0, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic K(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->b1(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/api/response/NokelockResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nokelock response received: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nokelockResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/api/response/NokelockResponseKt;->isUnlockedOrLocking(Lco/bird/api/response/NokelockResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "response was unlocked or locking type"

    invoke-static {v2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->s:Lhu3;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lhu3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "response type unknown"

    invoke-static {v2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lco/bird/api/response/NokelockResponseKt;->isUnlocked(Lco/bird/api/response/NokelockResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "response was unlocked type"

    invoke-static {v2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->j1()V

    :cond_1
    invoke-static {p1}, Lco/bird/api/response/NokelockResponseKt;->isLocked(Lco/bird/api/response/NokelockResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "response was locked type"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->i1()V

    :cond_2
    return-void
.end method

.method public static final K1(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LsA4;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuing unlocking of "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->j(LsA4;Lco/bird/android/model/wire/WirePhysicalLock;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->p0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/api/response/NokelockResponse;)Z
    .locals 3

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCY4;->a(Lco/bird/android/model/wire/WirePhysicalLock;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lco/bird/api/response/NokelockResponse;->getType()Lco/bird/android/model/constant/NokelockResponseType;

    move-result-object p0

    sget-object v2, Lco/bird/android/model/constant/NokelockResponseType;->STATE_RESPONSE:Lco/bird/android/model/constant/NokelockResponseType;

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lco/bird/api/response/NokelockResponse;->getData()Lco/bird/android/model/wire/WireNokelockResponseData;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireNokelockStateData;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNokelockStateData;->isLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/NokelockResponse;->getType()Lco/bird/android/model/constant/NokelockResponseType;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/constant/NokelockResponseType;->LOCKING_RESPONSE:Lco/bird/android/model/constant/NokelockResponseType;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "received a update that should trigger disconnection? "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static final L1()V
    .locals 0

    return-void
.end method

.method public static synthetic M(Lco/bird/android/app/manager/SmartlockManagerImpl;Lia1;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->O0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lia1;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lco/bird/api/response/NokelockResponse;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/api/response/NokelockResponse;->getType()Lco/bird/android/model/constant/NokelockResponseType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/NokelockResponseType;->TOKEN_RESPONSE:Lco/bird/android/model/constant/NokelockResponseType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "token response received, sending unlock request"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lco/bird/api/response/NokelockResponse;->getData()Lco/bird/android/model/wire/WireNokelockResponseData;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireNokelockTokenResponseData;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireNokelockTokenResponseData;->getStateRequest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireNokelockTokenResponseData;->getLockingRequest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->C:Ljava/lang/String;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireNokelockTokenResponseData;->getUnlockRequest()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->F1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)LLQ4;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lco/bird/api/response/NokelockResponse;->getType()Lco/bird/android/model/constant/NokelockResponseType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/NokelockResponseType;->INSERTED_NOTIFICATION:Lco/bird/android/model/constant/NokelockResponseType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->B:Ljava/lang/String;

    const-string v0, "stateRequestToken"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    const-string v1, "inserted notification response received, sending state request token "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->B:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {p0, p1, v3}, Lco/bird/android/app/manager/SmartlockManagerImpl;->F1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)LLQ4;

    move-result-object p0

    const-wide/16 p1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, LLQ4;->n(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lco/bird/api/response/NokelockResponse;->getType()Lco/bird/android/model/constant/NokelockResponseType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/NokelockResponseType;->STATE_RESPONSE:Lco/bird/android/model/constant/NokelockResponseType;

    if-ne v0, v1, :cond_6

    invoke-static {p2}, Lco/bird/api/response/NokelockResponseKt;->isLocked(Lco/bird/api/response/NokelockResponse;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->C:Ljava/lang/String;

    const-string v0, "lockingRequestToken"

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    const-string v1, "state response received and unlocked, sending request to lock "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->C:Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p2

    :goto_1
    invoke-virtual {p0, p1, v3}, Lco/bird/android/app/manager/SmartlockManagerImpl;->F1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)LLQ4;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unknown response received, ignoring ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final M1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in startUnlocking smart lock flow"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    invoke-static {}, Lco/bird/android/app/manager/SmartlockManagerImpl;->C1()V

    return-void
.end method

.method public static final N0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error received while connected to smart lock"

    invoke-static {p2, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->k1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->v0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    return-void
.end method

.method public static final O0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lia1;)Lju3;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lia1;->s(JLjava/util/concurrent/TimeUnit;)Lia1;

    move-result-object p1

    new-instance v0, LPX4;

    invoke-direct {v0, p0}, LPX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v0}, Lia1;->N(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->F0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final P0(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Throwable;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->c:Lst4;

    invoke-virtual {p1}, Lst4;->c()Lst4$a;

    move-result-object p1

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->y:Lio/reactivex/Observable;

    sget-object p1, LDX4;->a:LDX4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LlY4;->a:LlY4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LDr;->e:LDr;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Q(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->Y0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lst4$a;)V
    .locals 1

    const-string v0, "ble state is "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->f1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final R0(Lst4$a;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->h1(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lco/bird/android/model/wire/WireSmartlock;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->E1(Lco/bird/android/model/wire/WireSmartlock;LsA4;)V

    return-void
.end method

.method public static synthetic U(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->I0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lco/bird/android/app/manager/SmartlockManagerImpl;J)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->s1(Lco/bird/android/app/manager/SmartlockManagerImpl;J)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W()V
    .locals 0

    invoke-static {}, Lco/bird/android/app/manager/SmartlockManagerImpl;->L1()V

    return-void
.end method

.method public static synthetic X(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->x1(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Y(Lst4$a;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->p1(Lst4$a;)Z

    move-result p0

    return p0
.end method

.method public static final Y0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Pair;)LVF2;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rideStateOptional$leases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "computing smart lock state based off ride state and leases..."

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    invoke-virtual {v3}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WirePhysicalLock;

    :cond_3
    iget-object v4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->h:LgL3;

    invoke-static {v4, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v4

    if-nez v3, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    sget-object v6, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-interface {v5, v4, v3, v6}, LFL1;->k(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_6

    if-nez v1, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    sget-object v5, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-interface {v4, v1, v5}, LFL1;->i(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "in lease supported market..."

    invoke-static {v5, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    invoke-interface {v4}, LFL1;->h()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/itemlease/ItemLease;

    if-nez v1, :cond_8

    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_a

    if-nez v3, :cond_9

    move-object v7, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_a
    sget-object v8, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-virtual {v6, v7, v8}, Lco/bird/android/model/itemlease/ItemLease;->isLeaseForBirdId(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v5

    :cond_b
    check-cast v2, Lco/bird/android/model/itemlease/ItemLease;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lco/bird/android/model/itemlease/ItemLease;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "paddedExpirationDateTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "have active lease for bird/lock, setting remaining seconds to "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_c

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-virtual {p1, v3, v1}, LYf;->r2(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)V

    int-to-long v1, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LzX4;

    invoke-direct {v1, p0, v3}, LzX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LAY4;

    invoke-direct {v1, p0}, LAY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, LZX4;

    invoke-direct {p1, v0}, LZX4;-><init>(Lco/bird/android/buava/Optional;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_c

    :cond_c
    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-virtual {p1}, LYf;->m()V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_c

    :cond_d
    if-nez v2, :cond_e

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "we don\'t have a lease, disallowing unlocking..."

    invoke-static {v1, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-virtual {p1}, LYf;->m()V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_c

    :cond_e
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "reached unknown state, not allowing unlock...."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_c

    :cond_f
    const-string v1, "rideStateOptional"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "We are in ride, allowing unlocking of lock id "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-virtual {p1}, LYf;->m()V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, v3}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_c

    :cond_11
    const/4 v1, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->shouldAllowPostRideLocking()Z

    move-result v2

    if-ne v2, v1, :cond_12

    :goto_8
    if-eqz v1, :cond_18

    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->h:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getSmartlockConfig()Lco/bird/android/model/wire/configs/SmartlockRideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/SmartlockRideConfig;->getUnlockAvailablePostRideByPurposeSeconds()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lco/bird/android/model/constant/PhysicalLockPurpose;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v4, v2

    :goto_a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We are not in ride but meet the conditions for post ride unlocking, allowing unlock for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v4, "now().plusSeconds(maxSeconds)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, LYf;->r2(Lco/bird/android/model/wire/WirePhysicalLock;Lorg/joda/time/DateTime;)V

    int-to-long v1, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LzY4;

    invoke-direct {v1, p0}, LzY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, LaY4;

    invoke-direct {p1, v0}, LaY4;-><init>(Lco/bird/android/buava/Optional;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_c

    :cond_18
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "No condition found for allowing unlocking of smart locks"

    invoke-static {v1, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LpY4;

    invoke-direct {v0, p0}, LpY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static synthetic Z(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->H1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static final Z0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/app/manager/SmartlockManagerImpl;)LAi0;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->o1(Lco/bird/android/app/manager/SmartlockManagerImpl;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBaseBluetoothManager$p(Lco/bird/android/app/manager/SmartlockManagerImpl;)Lzy;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->e:Lzy;

    return-object p0
.end method

.method public static final synthetic access$getMutableUnlockErrors$p(Lco/bird/android/app/manager/SmartlockManagerImpl;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->p:Lot3;

    return-object p0
.end method

.method public static final synthetic access$updateUnlockErrorIfNecessary(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->N1(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V

    return-void
.end method

.method public static synthetic b0(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->d1(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->C0(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lco/bird/android/app/manager/SmartlockManagerImpl;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->g1(Lco/bird/android/app/manager/SmartlockManagerImpl;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lco/bird/android/buava/Optional;Ljava/lang/Long;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->v1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e1(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->a1(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Long;)V

    return-void
.end method

.method public static final f1(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "failed to refresh active queries while initing listenForRideStateChanges"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->n1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g1(Lco/bird/android/app/manager/SmartlockManagerImpl;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v0

    sget-object v1, LdY4;->a:LdY4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rideManager.primaryRideS\u2026tateOptional.isInRide() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    invoke-interface {p0}, LFL1;->h()Lnt3;

    move-result-object p0

    sget-object v1, Lco/bird/android/app/manager/SmartlockManagerImpl$e;->a:Lco/bird/android/app/manager/SmartlockManagerImpl$e;

    invoke-static {v0, p0, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h0(LsA4;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->A1(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static final h1(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "rideStateOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(J)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->u1(J)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->u0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)V

    return-void
.end method

.method public static synthetic k(Lst4$a;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->R0(Lst4$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->r0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->G0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/api/response/NokelockResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->L0(Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/api/response/NokelockResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;Lst4$a;)LER4;
    .locals 0

    invoke-static/range {p0 .. p5}, Lco/bird/android/app/manager/SmartlockManagerImpl;->J1(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;Lst4$a;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->e1(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic n0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->B0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while attempting to disable bluetooth during resetBluetooth call"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lco/bird/android/model/wire/WireSmartlock;LsA4;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->D1(Lco/bird/android/model/wire/WireSmartlock;LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->r1(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    return-void
.end method

.method public static final o1(Lco/bird/android/app/manager/SmartlockManagerImpl;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->y:Lio/reactivex/Observable;

    sget-object v0, LnY4;->a:LnY4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->z0(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    sget-object v0, Lco/bird/android/model/PhysicalLockEventKind;->UNLOCKED:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {p0, p1, v0}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final p1(Lst4$a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(J)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->q1(J)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    sget-object v0, Lco/bird/android/model/PhysicalLockEventKind;->LOCKED:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {p0, p1, v0}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final q1(J)LAi0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, LQh0;->c0(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r([B)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->H0([B)Z

    move-result p0

    return p0
.end method

.method public static final r0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    sget-object v1, Lco/bird/android/model/PhysicalLockEventKind;->NOT_UNLOCKED:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {v0, p1, v1}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    sget-object v1, Lco/bird/android/model/PhysicalLockEventKind;->NOT_LOCKED:Lco/bird/android/model/PhysicalLockEventKind;

    invoke-interface {p0, p1, v1}, Ljb4;->c0(Ljava/lang/String;Lco/bird/android/model/PhysicalLockEventKind;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [LAi0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, LQh0;->M([LAi0;)LQh0;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final r1(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->e:Lzy;

    invoke-interface {p0}, Lzy;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Attempt to enable bluetooth failed, perhaps bluetooth was already on or airplane mode is on?"

    invoke-static {v0, p0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Throwable;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->P0(Lco/bird/android/app/manager/SmartlockManagerImpl;Ljava/lang/Throwable;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while logging phyiscal lock event, ignoring...."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final s1(Lco/bird/android/app/manager/SmartlockManagerImpl;J)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->y:Lio/reactivex/Observable;

    sget-object v0, LmY4;->a:LmY4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    new-instance v0, LsY4;

    invoke-direct {v0, p1, p2}, LsY4;-><init>(J)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1}, LQh0;->Z(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->q0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lst4$a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lst4$a;->e:Lst4$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->Z0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LuL0;)V

    return-void
.end method

.method public static final u0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->y1(Lco/bird/android/model/wire/WireSmartlock;Lvt4;)V

    return-void
.end method

.method public static final u1(J)LAi0;
    .locals 2

    const-wide/16 v0, 0x2

    mul-long p0, p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, LQh0;->c0(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LsA4;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->K1(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LsA4;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->m1(Lco/bird/android/model/wire/WireSmartlock;)V

    return-void
.end method

.method public static final v1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while attempting to reset bluetooth adapter."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/app/manager/SmartlockManagerImpl;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->B1(Lco/bird/android/app/manager/SmartlockManagerImpl;LsA4;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->s0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final x0(Lvt4;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "connected"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final x1(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;Ljava/lang/Long;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$lastRidePhysicalLock"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {p2}, Ljb4;->N()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-static {p2}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->d()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LYf$b;->c()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LYf$b;->c()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clearing the last ride lock availability for lock id "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/api/response/NokelockResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->K0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/api/response/NokelockResponse;)V

    return-void
.end method

.method public static final y0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lvt4;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smartlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->W0(Lco/bird/android/model/wire/WireSmartlock;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->M1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z0(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;Lio/reactivex/Observable;)LVF2;
    .locals 5

    const-string v0, "$smartlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notification listener set up"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LwY4;

    invoke-direct {v1, p1, p0}, LwY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LYX4;

    invoke-direct {v2, p1, p0}, LYX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSmartlock;->getTokenRequests()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :goto_0
    new-instance v3, LkY4;

    invoke-direct {v3, p0}, LkY4;-><init>(Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->retry(JLFm3;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LgY4;->a:LgY4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    new-array p1, v0, [B

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p2}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LqY4;->a:LqY4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->w0(Lco/bird/android/model/wire/WireSmartlock;)Lvt4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->U0(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;->a:Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(NotConnected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final G1(Lco/bird/android/model/wire/WireSmartlock;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->V0(Lco/bird/android/model/wire/WireSmartlock;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->U0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->w0(Lco/bird/android/model/wire/WireSmartlock;)Lvt4;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v1}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    sget-object p1, Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;->a:Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object v1

    const-string p1, "error(NotConnected)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final I1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->m:Ljava/util/Set;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connection_failure"

    goto :goto_2

    :cond_0
    const-string p1, "timed_out"

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lco/bird/api/error/RetrofitException;

    if-eqz p1, :cond_2

    const-string p1, "network_failure"

    goto :goto_2

    :cond_2
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;

    :goto_0
    if-eqz p1, :cond_4

    const-string p1, "invalid_peripheral"

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleAdapterDisabledException;

    if-eqz p1, :cond_5

    const-string p1, "bluetooth_unavailable"

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;

    :goto_1
    if-eqz v0, :cond_7

    const-string p1, "already_connected"

    goto :goto_2

    :cond_7
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    if-eqz p1, :cond_8

    const-string p1, "cancelled"

    goto :goto_2

    :cond_8
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    if-eqz p1, :cond_9

    const-string p1, "scan_failure"

    goto :goto_2

    :cond_9
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    if-eqz p1, :cond_a

    const-string p1, "request_write_failure"

    goto :goto_2

    :cond_a
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    if-eqz p1, :cond_b

    const-string p1, "other_ble_gatt_exception"

    goto :goto_2

    :cond_b
    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleException;

    if-eqz p1, :cond_c

    const-string p1, "other_ble_exception"

    goto :goto_2

    :cond_c
    const-string p1, "other"

    :goto_2
    return-object p1
.end method

.method public final N1(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V
    .locals 4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/PhysicalLockPurpose;->LOCK_TO:Lco/bird/android/model/constant/PhysicalLockPurpose;

    if-ne p1, v1, :cond_6

    sget-object p1, Lco/bird/android/app/manager/SmartlockManagerImpl$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->p:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    new-instance v2, LZp5;

    new-instance v3, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {v3, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-direct {v2, v0, v3}, LZp5;-><init>(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final S0()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->x:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final T0([B)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvt;->b()Lvt$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$b;->e([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncoder().encodeToString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U0(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lvt;->a()Lvt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getDecoder().decode(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V0(Lco/bird/android/model/wire/WireSmartlock;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getEnableMultipleSmartlockKeys()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getTokenRequest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getTokenRequest()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->D:Le82;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getTokenRequests()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->D:Le82;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Le82;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as the next token to try in a token request to lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final W0(Lco/bird/android/model/wire/WireSmartlock;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->w0(Lco/bird/android/model/wire/WireSmartlock;)Lvt4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->c:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lvt4;->d(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;->a:Lco/bird/android/app/manager/SmartlockManagerImpl$NotConnected;

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "error(NotConnected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->j:LFL1;

    invoke-interface {v0}, LFL1;->b()LQh0;

    move-result-object v0

    sget-object v1, LKX4;->a:LKX4;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    new-instance v1, LuY4;

    invoke-direct {v1, p0}, LuY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQX4;

    invoke-direct {v1, p0}, LQX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemLeaseManager.queryAc\u2026rnItem(Optional.absent())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public a(J)LQh0;
    .locals 2

    new-instance v0, Lco/bird/android/app/manager/SmartlockManagerImpl$f;

    invoke-direct {v0, p0}, Lco/bird/android/app/manager/SmartlockManagerImpl$f;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object v0

    sget-object v1, LMX4;->a:LMX4;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    new-instance v1, LtY4;

    invoke-direct {v1, p0}, LtY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->i(LAi0;)LQh0;

    move-result-object v0

    new-instance v1, LrY4;

    invoke-direct {v1, p1, p2}, LrY4;-><init>(J)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->i(LAi0;)LQh0;

    move-result-object v0

    new-instance v1, LxX4;

    invoke-direct {v1, p0}, LxX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    new-instance v1, LvY4;

    invoke-direct {v1, p0, p1, p2}, LvY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;J)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    sget-object p2, LLX4;->a:LLX4;

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string p2, "override fun resetBlueto\u2026bluetooth adapter.\")}\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            "-",
            "Lst4$a;",
            "Lkotlin/Unit;",
            ">;)",
            "LLQ4<",
            "LsA4;",
            ">;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBleReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBleNotReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a smartlock"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(IllegalArgumentExc\u2026s not have a smartlock\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->y:Lio/reactivex/Observable;

    new-instance v7, LbY4;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LbY4;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    const-string p2, "bleState.switchMapSingle\u2026  }\n      .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clearing out lock state for "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->w:LuL0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LuL0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Disposing lock disposable now"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LuL0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->l:Lnt3;

    return-object v0
.end method

.method public declared-synchronized e(Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attempting to listen for requests to unlock lock id "

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lco/bird/android/model/wire/WirePhysicalLock;->isSame(Lco/bird/android/model/wire/WirePhysicalLock;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lock "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already unlocking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a smartlock"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->w:LuL0;

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    if-eqz v2, :cond_7

    const-string v0, "lock disposable disposing for lock "

    iget-object v2, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->w:LuL0;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LuL0;->dispose()V

    :cond_7
    :goto_2
    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->x:Ljava/lang/Long;

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->c:Lst4;

    invoke-virtual {v0}, Lst4;->c()Lst4$a;

    move-result-object v0

    const-string v1, "bleClient.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->N1(Lco/bird/android/model/wire/WirePhysicalLock;Lst4$a;)V

    new-instance v0, Lco/bird/android/app/manager/SmartlockManagerImpl$g;

    invoke-direct {v0, p0}, Lco/bird/android/app/manager/SmartlockManagerImpl$g;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    new-instance v1, Lco/bird/android/app/manager/SmartlockManagerImpl$h;

    invoke-direct {v1, p0}, Lco/bird/android/app/manager/SmartlockManagerImpl$h;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p0, p1, v0, v1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->b(Lco/bird/android/model/wire/WirePhysicalLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LUX4;

    invoke-direct {v1, p0, p1}, LUX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "@Synchronized\n  override\u2026 lock flow\")\n      })\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v1, "UNBOUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v0, LeY4;->a:LeY4;

    sget-object v1, LHX4;->a:LHX4;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->w:LuL0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->o:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "unlocksRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LZp5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->q:Lnt3;

    return-object v0
.end method

.method public h(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start unlocking for rides called now"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->E:Lio/reactivex/Observable;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLockLocked called"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->r:Lhu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->f:Lf9;

    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const-string v2, "unknown"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->S0()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {v4}, Ljb4;->M0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lco/bird/android/model/analytics/SmartlockLocked;

    invoke-direct {v5, v2, v1, v4, v3}, Lco/bird/android/model/analytics/SmartlockLocked;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public j(LsA4;Lco/bird/android/model/wire/WirePhysicalLock;)LQh0;
    .locals 3

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continuing unlock of lock id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for scan result with mac address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have a smartlock"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string p2, "error(IllegalArgumentExc\u2026s not have a smartlock\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attempting to ble connect now"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->t0(Lco/bird/android/model/wire/WireSmartlock;LsA4;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, LEX4;->a:LEX4;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LWX4;

    invoke-direct {v1, p0, v0}, LWX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LcY4;

    invoke-direct {v1, v0, p0}, LcY4;-><init>(Lco/bird/android/model/wire/WireSmartlock;Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LXX4;

    invoke-direct {v1, p0, v0}, LXX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LxY4;

    invoke-direct {v1, p0}, LxY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LhY4;

    invoke-direct {v1, p2}, LhY4;-><init>(Lco/bird/android/model/wire/WirePhysicalLock;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->takeUntil(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LVX4;

    invoke-direct {p2, p0, v0}, LVX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    new-instance p2, LBX4;

    invoke-direct {p2, p0, v0}, LBX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    sget-object p2, Lco/bird/android/app/manager/SmartlockManagerImpl$b;->a:Lco/bird/android/app/manager/SmartlockManagerImpl$b;

    invoke-static {p2}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance p2, LOX4;

    invoke-direct {p2, p0}, LOX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {p1, p2}, LQh0;->V(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "connect(smartlock, scanR\u2026    }\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j1()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLockUnlocked called"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->o:Lhu3;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v2, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {v2, v1}, Ljb4;->k1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v1

    iget-object v2, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->f:Lf9;

    if-eqz v1, :cond_2

    const-string v3, "ride"

    goto :goto_0

    :cond_2
    const-string v3, "private_bird"

    :goto_0
    move-object v8, v3

    iget-object v3, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_1
    iget-object v3, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v3, :cond_4

    move-object v12, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lco/bird/android/model/wire/WirePhysicalLock;->getBirdId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :goto_2
    if-nez v1, :cond_5

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_4
    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v1, :cond_7

    move-object v14, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_5
    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-nez v1, :cond_8

    :goto_6
    move-object v15, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lco/bird/android/model/constant/PhysicalLockPurpose;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_7
    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const-string v3, ""

    if-nez v1, :cond_a

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v1

    :goto_9
    new-instance v1, Lah3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lah3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_a
    iget-object v1, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->f:Lf9;

    iget-object v2, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const-string v3, "unknown"

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->S0()Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {v5}, Ljb4;->M0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lco/bird/android/model/analytics/SmartlockUnlocked;

    invoke-direct {v6, v3, v2, v5, v4}, Lco/bird/android/model/analytics/SmartlockUnlocked;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public final k1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->p:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    new-instance v2, LZp5;

    invoke-direct {v2, p1, p2}, LZp5;-><init>(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->f:Lf9;

    new-instance v10, Lco/bird/android/model/analytics/SmartlockUnlockError;

    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->v:Lco/bird/android/model/wire/WirePhysicalLock;

    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/app/manager/SmartlockManagerImpl;->S0()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->I1(Lco/bird/android/model/wire/WireSmartlock;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->m:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    instance-of p1, p2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {p1}, Ljb4;->M0()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/analytics/SmartlockUnlockError;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l1(Lco/bird/android/model/wire/WireSmartlock;[B)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            "[B)",
            "LLQ4<",
            "Lco/bird/api/response/NokelockResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/bird/api/request/NokelockMessage;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lco/bird/android/app/manager/SmartlockManagerImpl;->T0([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lco/bird/api/request/NokelockMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->d:LqX4;

    invoke-interface {p1, v0}, LqX4;->d(Lco/bird/api/request/NokelockMessage;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lco/bird/android/model/wire/WireSmartlock;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t0(Lco/bird/android/model/wire/WireSmartlock;LsA4;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            "LsA4;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, LsA4;->a()Lyt4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lyt4;->a(Z)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LAX4;

    invoke-direct {v0, p0, p1}, LAX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LIX4;

    invoke-direct {v0, p0, p1}, LIX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnDispose(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "scanResult.bleDevice.est\u2026 removeConnection(lock) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w0(Lco/bird/android/model/wire/WireSmartlock;)Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt4;

    return-object p1
.end method

.method public final w1()V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->i:LYf;

    invoke-virtual {v0}, LYf;->b0()LYf$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->g:Ljb4;

    invoke-interface {v1}, Ljb4;->N()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-static {v1}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, LYf$b;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->k:Lot3;

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, LYf$b;->c()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v4

    invoke-virtual {v2, v4}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, LYf$b;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restarted last ride lock availability for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds with lock id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LYf$b;->c()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/WirePhysicalLock;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "timer(secondsRemaining, TimeUnit.SECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v3, "UNBOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LyX4;

    invoke-direct {v2, p0, v0}, LyX4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_3
    return-void
.end method

.method public final y1(Lco/bird/android/model/wire/WireSmartlock;Lvt4;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z1(Lco/bird/android/model/wire/WireSmartlock;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSmartlock;",
            ")",
            "LLQ4<",
            "LsA4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trying to connect to lock "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lco/bird/android/app/manager/SmartlockManagerImpl;->e:Lzy;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LoY4;->a:LoY4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LyY4;

    invoke-direct {v1, p0}, LyY4;-><init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LTX4;->a:LTX4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lf2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LiY4;

    invoke-direct {v1, p1}, LiY4;-><init>(Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LCX4;

    invoke-direct {v1, p1}, LCX4;-><init>(Lco/bird/android/model/wire/WireSmartlock;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "baseBluetoothManager.sca\u2026k id ${lock.id}\")\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
