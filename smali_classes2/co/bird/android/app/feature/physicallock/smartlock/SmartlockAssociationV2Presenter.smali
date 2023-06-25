.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$a;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$NotConnected;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0003uvwB_\u0008\u0007\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0008\u0001\u0010m\u001a\u00020l\u0012\u000e\u0008\u0001\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D\u0012\u0008\u0008\u0001\u0010o\u001a\u00020n\u0012\u0008\u0008\u0001\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0013H\u0002J\u000c\u0010\u001b\u001a\u00020\u000b*\u00020\u001aH\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010 \u001a\u00020\u0010H\u0002J\u000c\u0010\"\u001a\u00020\u0010*\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u000e\u0010*\u001a\u0004\u0018\u00010)*\u00020\u0015H\u0002J\u000e\u0010+\u001a\u0004\u0018\u00010)*\u00020\u0015H\u0002J\n\u0010,\u001a\u0004\u0018\u00010)H\u0002J\n\u0010-\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010.\u001a\u00020\u0010H\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0002J\u0008\u00100\u001a\u00020\u0010H\u0002J\u0008\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0010H\u0002J\u0018\u00104\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0002J\u0018\u00105\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0002J\u000c\u00106\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u00107\u001a\u00020\r*\u00020\u0010H\u0002J\u000e\u00109\u001a\u0004\u0018\u000108*\u00020\u0010H\u0002J\u000c\u0010:\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010;\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010<\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010=\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010>\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010?\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010@\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010A\u001a\u00020\r*\u00020\u0010H\u0002J\u000c\u0010B\u001a\u00020\u0010*\u00020\u0010H\u0002J\u000c\u0010C\u001a\u00020\r*\u00020\u0010H\u0002R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000b0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006x"
    }
    d2 = {
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;",
        "",
        "",
        "z1",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "w1",
        "a2",
        "g2",
        "o1",
        "L0",
        "",
        "context",
        "",
        "success",
        "n2",
        "",
        "payload",
        "aesKey",
        "LLQ4;",
        "W1",
        "Lco/bird/api/response/SmartlockResponse;",
        "T1",
        "Lr64;",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "l0",
        "Lco/bird/android/model/constant/PhysicalLockPurpose;",
        "l2",
        "Y1",
        "oldPassword",
        "newPassword",
        "q0",
        "targetAesKey",
        "n0",
        "x0",
        "v1",
        "t1",
        "newAesKey",
        "K0",
        "J0",
        "j2",
        "Lco/bird/api/response/SmartlockKey;",
        "u1",
        "V1",
        "t0",
        "v0",
        "s0",
        "k0",
        "u0",
        "f2",
        "k2",
        "key",
        "y0",
        "w0",
        "C0",
        "H0",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;",
        "m2",
        "G0",
        "z0",
        "I0",
        "D0",
        "A0",
        "E0",
        "F0",
        "i2",
        "Z1",
        "B0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "g",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "scopeProvider",
        "j",
        "Z",
        "useProvisionalPassword",
        "k",
        "useProvisionalAesKey",
        "l",
        "usedProvisionalAesKeyForTokenRequest",
        "",
        "m",
        "Ljava/util/List;",
        "seenLockMacAddresses",
        "o",
        "Ljava/lang/String;",
        "macAddress",
        "p",
        "[B",
        "sessionToken",
        "q",
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;",
        "sessionTokenResponse",
        "r",
        "Lco/bird/api/response/SmartlockResponse;",
        "smartlockResponse",
        "s",
        "Lco/bird/android/model/wire/WireBird;",
        "Lzy;",
        "baseBluetoothManager",
        "LqX4;",
        "smartlockClient",
        "LvT3;",
        "repairClient",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LSe3;",
        "permissionManager",
        "LQU4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lzy;LqX4;LvT3;LYf;Lf9;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LQU4;Lru2;)V",
        "w",
        "a",
        "NotConnected",
        "b",
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
.field public static final w:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$a;

.field public static final x:I

.field public static final y:[B


# instance fields
.field public final a:Lzy;

.field public final b:LqX4;

.field public final c:LvT3;

.field public final d:LYf;

.field public final e:Lf9;

.field public final f:LSe3;

.field public final g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQU4;

.field public final i:Lru2;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lvt4;

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

.field public r:Lco/bird/api/response/SmartlockResponse;

.field public s:Lco/bird/android/model/wire/WireBird;

.field public final t:LT04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT04<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->y:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lzy;LqX4;LvT3;LYf;Lf9;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LQU4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy;",
            "LqX4;",
            "LvT3;",
            "LYf;",
            "Lf9;",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LQU4;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "baseBluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->a:Lzy;

    iput-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b:LqX4;

    iput-object p3, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->c:LvT3;

    iput-object p4, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    iput-object p5, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->e:Lf9;

    iput-object p6, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->f:LSe3;

    iput-object p7, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p8, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    iput-object p9, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i:Lru2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m:Ljava/util/List;

    invoke-static {}, LT04;->g()LT04;

    move-result-object p1

    const-string p2, "create<ScanResult>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t:LT04;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->u:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v:Lhu3;

    return-void
.end method

.method public static synthetic A(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static synthetic B(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->e2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V

    return-void
.end method

.method public static final B1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LQU4;->t1(Z)V

    return-void
.end method

.method public static synthetic C(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->P1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w1(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic D(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    return-void
.end method

.method public static final D1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->t0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LQU4;->N0(Z)V

    return-void
.end method

.method public static synthetic E(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l0()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->P0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget v0, LHE3;->error_network:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQU4;->N0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->y1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final G1(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lvt4;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b1(Lvt4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LiC2;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LQU4;->t0(Z)V

    return-void
.end method

.method public static synthetic I(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->W0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->v0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v0}, LQU4;->T(Z)V

    return-void
.end method

.method public static synthetic J(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->M0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V

    return-void
.end method

.method public static final J1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V

    return-void
.end method

.method public static final K1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQU4;->T(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->b0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1}, LQU4;->u()V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v0}, LQU4;->d0(Z)V

    return-void
.end method

.method public static synthetic L(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->A1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final L1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->T1()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->R0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->Z0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LQU4;->S4(Z)V

    return-void
.end method

.method public static final M1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget v0, LHE3;->error_network:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQU4;->t1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->O1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V

    return-void
.end method

.method public static final N0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m:Ljava/util/List;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final N1(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->F1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m:Ljava/util/List;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.bleDevice.macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final O1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQU4;->P1(Z)V

    return-void
.end method

.method public static synthetic P(Lkotlin/Pair;)[B
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->e1(Lkotlin/Pair;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling smartlock/by-identifier on mac address "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b:LqX4;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanResult.bleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LqX4$a;->getLockByIdentifier$default(LqX4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LIW4;

    invoke-direct {v1, p0, p1}, LIW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LaX4;

    invoke-direct {v1, p0}, LaX4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p0, v0}, Lmh2;->n(LNo0;)Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->G()Lmh2;

    move-result-object p0

    new-instance v0, LtW4;

    invoke-direct {v0, p1}, LtW4;-><init>(LsA4;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQU4;->t1(Z)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->N1(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final Q0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handling response "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->u1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing non provisional key from call to smartlock/by-identifier, no way to proceed. ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget p1, LHE3;->smartlock_response_missing_expected_key_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response did not have a non-provisional key supplied as expected ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/api/response/SmartlockResponse;->getNeedsRekey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->V1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing provisional key when needing to rekey, calling smartlock/generateKey "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b:LqX4;

    new-instance v1, Lco/bird/api/request/GenerateKeyBody;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "scanResult.bleDevice.macAddress"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lco/bird/api/request/GenerateKeyBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LqX4;->c(Lco/bird/api/request/GenerateKeyBody;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LJW4;

    invoke-direct {v0, p0, p2}, LJW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Q1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Y1()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lvt4;LDt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->a1(Lvt4;LDt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->u1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->V1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing required keys after calling generateKey, erroring out. response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget p2, LHE3;->smartlock_response_missing_expected_keys_error:I

    invoke-interface {p0, p2}, LH05;->error(I)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response indicated that we needed to rekey but we did not have a provisional and non-provisional key supplied as expected ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final R1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget-object v2, Lco/bird/android/model/constant/ScanMode;->ADMIN:Lco/bird/android/model/constant/ScanMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LQU4$a;->operatorScanForBird$default(LQU4;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V

    return-void
.end method

.method public static final S0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    invoke-virtual {p1}, Lco/bird/api/response/SmartlockResponse;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->o:Ljava/lang/String;

    return-void
.end method

.method public static final S1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0}, LH05;->errorGeneric()V

    return-void
.end method

.method public static synthetic T(Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->U1(Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;
    .locals 1

    const-string v0, "$scanResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic U(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->B1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final U0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/SmartlockResponse;->getNeedsRekey()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0, p1}, LQU4;->U(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0, p1}, LQU4;->e2(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, p1}, LQU4;->P1(Z)V

    return-void
.end method

.method public static final U1(Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "got a response from API: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/api/response/SmartlockResponse;->getNeedsRekey()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Did not promote to provisional"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic V(LsA4;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h2(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static final V0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/api/response/SmartlockResponse;->getNeedsRekey()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic W(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lvt4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lvt4;)V

    return-void
.end method

.method public static final W0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resetting to use non-provisional creds everywhere"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j:Z

    iput-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k:Z

    iput-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1, v0}, Lyt4;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LbX4;

    invoke-direct {v0, p0}, LbX4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LUV4;

    invoke-direct {v0, p0}, LUV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lf2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lvt4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n:Lvt4;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "lock connected"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->s0()[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->W1([B[B)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->M1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n:Lvt4;

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->R1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lvt4;)LER4;
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "discovering services..."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lvt4;->a()LLQ4;

    move-result-object v0

    new-instance v1, LsW4;

    invoke-direct {v1, p0}, LsW4;-><init>(Lvt4;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->D1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final a1(Lvt4;LDt4;)Lvt4;
    .locals 1

    const-string v0, "$connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)Lru2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i:Lru2;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->N0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->S0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V

    return-void
.end method

.method public static final b1(Lvt4;)LVF2;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setting up notification..."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->c:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, LxC2;->a:LxC2;

    invoke-interface {p0, v0, v1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lco/bird/android/model/constant/PhysicalLockPurpose;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, LHE3;->smartlock_lock_purpose_helmet:I

    goto :goto_1

    :cond_1
    sget p0, LHE3;->smartlock_lock_purpose_lock_to:I

    :goto_1
    return p0
.end method

.method public static synthetic c(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->U0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V

    return-void
.end method

.method public static synthetic c0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)Z

    move-result p0

    return p0
.end method

.method public static final c1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lio/reactivex/Observable;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications set up"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LFG2;->a:LFG2;

    sget-object v1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->y:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LXV4;

    invoke-direct {v2, p0}, LXV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v1, "sendPayload(TOKEN_REQUES\u2026uestsRelay.accept(Unit) }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget p1, LHE3;->smartlock_select_lock_purpose_type:I

    invoke-interface {p0, p1}, LQU4;->Li(I)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->G1(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0([B)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->s1([B)V

    return-void
.end method

.method public static final d1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-virtual {p1}, LSV4$b;->k()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b2(Lco/bird/android/model/constant/PhysicalLockPurpose;)I

    move-result p1

    invoke-interface {p0, p1}, LQU4;->N4(I)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V

    return-void
.end method

.method public static synthetic e0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e1(Lkotlin/Pair;)[B
    .locals 1

    const-string v0, "$dstr$_u24__u24$notificationObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static final e2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LSV4$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {p1}, LSV4$b;->k()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p1

    invoke-virtual {p0, p1}, LYf;->T1(Lco/bird/android/model/constant/PhysicalLockPurpose;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Q0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;Lco/bird/api/response/SmartlockResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Q1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)[B
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [B

    :cond_2
    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w0([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response decrypt using provisional aes key: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    new-array v0, v2, [B

    :cond_5
    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w0([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response decrypt using non-provisional aes key: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->s0()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w0([B[B)[B

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k0()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->w0([B[B)[B

    move-result-object p1

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->C0([B)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->C0([B)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v1, p1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    return-object v0
.end method

.method public static synthetic g(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->o0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->S1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H0([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m2([B)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Z1([B)[B

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LQU4;->zh(Ljava/lang/String;)V

    iget-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->Z0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->U(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->X0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v1}, LQU4;->S4(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->z0([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->Z0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->U(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->X0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v1}, LQU4;->S4(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->B0([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->X0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->X0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->e2(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v2}, LQU4;->S4(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "got successful unlock response, now promoting provisional..."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->I0([B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->X0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v2}, LQU4;->X0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v1}, LQU4;->S4(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic h(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V

    return-void
.end method

.method public static synthetic h0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->B0([B)Z

    move-result p0

    return p0
.end method

.method public static final h2(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNy;->b(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lvt4;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Z0(Lvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "got a response "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H0([B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a session token"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "provisional aes key was used successfully, we must have already rekeyed, skipping to unlock/promotion step"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Y1()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget-object v1, LHn0;->c:LHn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, LuW4;

    invoke-direct {v0, p0}, LuW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->G0([B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a password change response"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j:Z

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j2()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n0([B)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->z0([B)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got an aes key change response"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->Y1()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->I0([B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result v0

    const-string v2, "operator_tool"

    invoke-virtual {p0, v2, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n2(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got an unlock response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->D0([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got an lock response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->A0([B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "got a cable inserted response - successful: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->E0([B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->F0([B)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result p1

    const-string v0, "operator_tool_lock_state_response"

    invoke-virtual {p0, v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n2(Ljava/lang/String;Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "got a lock state response but not locked"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->E0([B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->F0([B)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "got a lock state response and is locked"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "received some other kind of response"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic j(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->T0(LsA4;Lco/bird/api/response/SmartlockResponse;)LsA4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->O0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)V

    return-void
.end method

.method public static final j1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->f2()[B

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k2()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q0([B[B)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->E1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->T1()LLQ4;

    move-result-object v0

    new-instance v1, LaW4;

    invoke-direct {v1, p0}, LaW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->c2(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->t1(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget p1, LHE3;->error_network:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LiC2;)V

    return-void
.end method

.method public static final m0(Lr64;)LER4;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unable to associate lock to Bird"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final m1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "promoted smartlock!"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LQU4;->P1(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, p1}, LQU4;->S4(Z)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->c1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error in lock connection"

    invoke-static {v1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Something went wrong: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V

    return-void
.end method

.method public static final o0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetAesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->J0([B)[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance p2, LYV4;

    invoke-direct {p2, p0}, LYV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, p2}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->J1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "updating to use provisional key moving forward..."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k:Z

    return-void
.end method

.method public static final p1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Starting timer to check back for token status..."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1}, Lmh2;->V(JLjava/util/concurrent/TimeUnit;)Lmh2;

    move-result-object p1

    new-instance v0, LyW4;

    invoke-direct {v0, p0}, LyW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, v0}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m0(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Long;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "token request timer expired, a valid token was found, no additonal call necessary."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "token request timer expired, and no token has been parsed, attempting to re-request with provisional token."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->y:[B

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k0()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->W1([B[B)LLQ4;

    move-result-object p1

    new-instance v0, LZV4;

    invoke-direct {v0, p0}, LZV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic r(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->I1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V

    return-void
.end method

.method public static final r0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[B)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t1([B)[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setting usedProvisionalAesKeyForTokenRequest, useProvisionalPassword and useProvisionalAesKey to true since we\'ve re-requested token with provisional"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l:Z

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j:Z

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k:Z

    return-void
.end method

.method public static synthetic s(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Long;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->q1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Long;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final s1([B)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->V0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V

    return-void
.end method

.method public static synthetic v(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->m1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/api/response/SmartlockResponse;)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->K1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic x(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->C1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final x1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQU4;->t0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->v0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p0, v0}, LQU4;->T(Z)V

    return-void
.end method

.method public static synthetic y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->L1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQU4;->t0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQU4;->N0(Z)V

    return-void
.end method

.method public static synthetic z(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)[B
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->f1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0x8t
        0x1t
    .end array-data
.end method

.method public final B0([B)Z
    .locals 1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->E0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->F0([B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->I0([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->i2([B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C0([B)Z
    .locals 1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->G0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->z0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->I0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->D0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->A0([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->E0([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final D0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0xdt
        0x1t
    .end array-data
.end method

.method public final E0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0xft
        0x1t
    .end array-data
.end method

.method public final F0([B)Z
    .locals 1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0x5t
        0x1t
    .end array-data
.end method

.method public final H0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method

.method public final I0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x5t
        0x2t
        0x1t
    .end array-data
.end method

.method public final J0([B)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    if-nez v1, :cond_0

    const-string v1, "sessionToken"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(16)\n      .orde\u2026t(padding)\n      .array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 1
        0x7t
        0x2t
        0x8t
    .end array-data
.end method

.method public final K0([B)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    if-nez v1, :cond_0

    const-string v1, "sessionToken"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(16)\n      .orde\u2026t(padding)\n      .array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 1
        0x7t
        0x1t
        0x8t
    .end array-data
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t:LT04;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LdX4;

    invoke-direct {v1, p0}, LdX4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LSW4;

    invoke-direct {v1, p0}, LSW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVV4;

    invoke-direct {v1, p0}, LVV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LvW4;

    invoke-direct {v1, p0}, LvW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LcX4;

    invoke-direct {v1, p0}, LcX4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTW4;

    invoke-direct {v1, p0}, LTW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LwW4;

    invoke-direct {v1, p0}, LwW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LPW4;->a:LPW4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LOW4;->a:LOW4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LxW4;

    invoke-direct {v1, p0}, LxW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LQW4;->a:LQW4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LHW4;

    invoke-direct {v1, p0}, LHW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LpW4;

    invoke-direct {v1, p0}, LpW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUW4;

    invoke-direct {v1, p0}, LUW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LGW4;

    invoke-direct {v1, p0}, LGW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v0

    new-instance v1, LZW4;

    invoke-direct {v1, p0}, LZW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "bluetoothScanResults\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LMW4;

    invoke-direct {v1, p0}, LMW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    new-instance v2, LhW4;

    invoke-direct {v2, p0}, LhW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final T1()LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/api/response/SmartlockResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b:LqX4;

    new-instance v7, Lco/bird/api/request/PromoteKeyBody;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "macAddress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/api/response/SmartlockKey;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lco/bird/api/request/PromoteKeyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, LqX4;->f(Lco/bird/api/request/PromoteKeyBody;)LLQ4;

    move-result-object v0

    sget-object v1, LNW4;->a:LNW4;

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "smartlockClient.promoteK\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;
    .locals 2

    invoke-virtual {p1}, Lco/bird/api/response/SmartlockResponse;->getKeysList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/api/response/SmartlockKey;

    invoke-virtual {v1}, Lco/bird/api/response/SmartlockKey;->getProvisional()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lco/bird/api/response/SmartlockKey;

    return-object v0
.end method

.method public final W1([B[B)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sending payload to lock "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->y0([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->n:Lvt4;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v0}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$NotConnected;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$NotConnected;

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(NotConnected)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final Y1()LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->u0()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "sessionToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x6t
    .end array-data
.end method

.method public final Z1([B)[B
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {v1}, LYf;->O()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v1

    invoke-static {v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->b2(Lco/bird/android/model/constant/PhysicalLockPurpose;)I

    move-result v1

    invoke-interface {v0, v1}, LQU4;->N4(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->e1()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LAW4;

    invoke-direct {v1, p0}, LAW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LqW4;

    invoke-direct {v1, p0}, LqW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LfW4;

    invoke-direct {v1, p0}, LfW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.dropdownButtonClicks(\u2026edOption.purpose)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

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

.method public final f2()[B
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_2
    return-object v1
.end method

.method public final g2()V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->a:Lzy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LVW4;->a:LVW4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "baseBluetoothManager\n   \u2026lter { it.isSmartLock() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t:LT04;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final i2([B)Z
    .locals 1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j2()[B
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_2
    return-object v1
.end method

.method public final k0()[B
    .locals 3

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    new-array v2, v1, [B

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    new-array v2, v1, [B

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final k2()[B
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_2
    return-object v1
.end method

.method public final l0()LLQ4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->c:LvT3;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->s:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {v1}, LYf;->O()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v1

    const-string v3, "smartlock_cable_nokelock_birdv1"

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l2(Lco/bird/android/model/constant/PhysicalLockPurpose;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_1
    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "macAddress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {v1}, LYf;->O()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lco/bird/android/model/constant/PhysicalLockPurpose;->LOCK_TO:Lco/bird/android/model/constant/PhysicalLockPurpose;

    :cond_4
    move-object v9, v1

    new-instance v1, Lco/bird/api/request/ReplacePhysicalLockBody;

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "0000"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lco/bird/api/request/ReplacePhysicalLockBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PhysicalLockPurpose;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LvT3;->f(Lco/bird/api/request/ReplacePhysicalLockBody;)LLQ4;

    move-result-object v0

    sget-object v1, LRW4;->a:LRW4;

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "repairClient.replacePhys\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l2(Lco/bird/android/model/constant/PhysicalLockPurpose;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "smartlock_cable_oklock_helmet"

    goto :goto_0

    :cond_0
    const-string p1, "smartlock_cable_nokelock_birdv1"

    :goto_0
    return-object p1
.end method

.method public final m2([B)Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;
    .locals 1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->H0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$b;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n0([B)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->K0([B)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    new-instance v1, LKW4;

    invoke-direct {v1, p0, p1}, LKW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "sendPayload(keyLowPayloa\u2026 true\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n2(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {v1}, LYf;->O()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v1

    iget-object v2, v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->e:Lf9;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l2(Lco/bird/android/model/constant/PhysicalLockPurpose;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v14, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    const-string v3, ""

    if-nez v1, :cond_1

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lco/bird/api/response/SmartlockResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_2
    new-instance v1, Lah3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c7

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-direct/range {v4 .. v17}, Lah3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v:Lhu3;

    new-instance v1, LDW4;

    invoke-direct {v1, p0}, LDW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "tokenRequestsRelay\n     \u2026    }\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LrW4;->a:LrW4;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final q0([B[B)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v1([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->X1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B[BILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, v0}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p1

    new-instance v0, LLW4;

    invoke-direct {v0, p0, p2}, LLW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;[B)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "sendPayload(oldPasswordP\u2026oad(newPassword))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0()[B
    .locals 3

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    new-array v2, v1, [B

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->x0(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    new-array v2, v1, [B

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final t0()Lco/bird/api/response/SmartlockKey;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->u1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t1([B)[B
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    if-nez v0, :cond_0

    const-string v0, "sessionToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(16)\n      .orde\u2026t(padding)\n      .array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 1
        0x5t
        0x4t
        0x6t
    .end array-data
.end method

.method public final u0()[B
    .locals 4

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->j:Z

    const/4 v1, 0x0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->v0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_5

    new-array v3, v1, [B

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->t0()Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lco/bird/api/response/SmartlockKey;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_5

    new-array v3, v1, [B

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final u1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;
    .locals 2

    invoke-virtual {p1}, Lco/bird/api/response/SmartlockResponse;->getKeysList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/api/response/SmartlockKey;

    invoke-virtual {v1}, Lco/bird/api/response/SmartlockKey;->getProvisional()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lco/bird/api/response/SmartlockKey;

    return-object v0
.end method

.method public final v0()Lco/bird/api/response/SmartlockKey;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->r:Lco/bird/api/response/SmartlockResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->V1(Lco/bird/api/response/SmartlockResponse;)Lco/bird/api/response/SmartlockKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v1([B)[B
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->p:[B

    if-nez v0, :cond_0

    const-string v0, "sessionToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "allocate(16)\n      .orde\u2026t(padding)\n      .array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 1
        0x5t
        0x3t
        0x6t
    .end array-data
.end method

.method public final w0([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(payload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w1(Lco/bird/android/model/wire/WireBird;)V
    .locals 3

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Scanned Bird "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->s:Lco/bird/android/model/wire/WireBird;

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {p1, v1}, LQU4;->P1(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LQU4;->t0(Z)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->l0()LLQ4;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LoW4;

    invoke-direct {v0, p0}, LoW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    new-instance v1, LdW4;

    invoke-direct {v1, p0}, LdW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final x0(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lvt;->a()Lvt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getDecoder().decode(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0([B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(payload)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z0([B)Z
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x7t
        0x3t
        0x1t
    .end array-data
.end method

.method public final z1()V
    .locals 12

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->d:LYf;

    invoke-virtual {v0}, LYf;->P()LWV0;

    move-result-object v0

    sget-object v1, LWV0;->j:LWV0;

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    sget-object v3, LsX4;->c:LsX4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$d;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$d;

    new-instance v7, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$e;

    invoke-direct {v7, p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter$e;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->a2()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g2()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->L0()V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->o1()V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LQU4;->d0(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->n0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LkW4;

    invoke-direct {v2, p0}, LkW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->Y()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LlW4;

    invoke-direct {v2, p0}, LlW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LCW4;

    invoke-direct {v2, p0}, LCW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LgW4;

    invoke-direct {v2, p0}, LgW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LYW4;->a:LYW4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.promoteLockTryAgainCl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LXW4;

    invoke-direct {v2, p0}, LXW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    new-instance v3, LcW4;

    invoke-direct {v3, p0}, LcW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->Ri()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LFW4;

    invoke-direct {v2, p0}, LFW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.resendUnlockCommandCl\u2026()\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->w()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LEW4;

    invoke-direct {v2, p0}, LEW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LiW4;

    invoke-direct {v2, p0}, LiW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.scanBirdClicks()\n    \u2026()\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LBW4;

    invoke-direct {v2, p0}, LBW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->g2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LmW4;

    invoke-direct {v2, p0}, LmW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LzW4;

    invoke-direct {v2, p0}, LzW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LeW4;

    invoke-direct {v2, p0}, LeW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LWW4;->a:LWW4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWV4;

    invoke-direct {v2, p0}, LWV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.retryAssociationButto\u2026gIndicator(false)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LnW4;

    invoke-direct {v2, p0}, LnW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    new-instance v3, LbW4;

    invoke-direct {v3, p0}, LbW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->h:LQU4;

    invoke-interface {v0}, LQU4;->W0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LjW4;

    invoke-direct {v1, p0}, LjW4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationV2Presenter;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
