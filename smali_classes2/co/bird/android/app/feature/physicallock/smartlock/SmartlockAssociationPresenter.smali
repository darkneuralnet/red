.class public final Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$a;,
        Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$NotConnected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002^_BW\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0008\u0001\u0010V\u001a\u00020U\u0012\u000e\u0008\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00020302\u0012\u0008\u0008\u0001\u0010X\u001a\u00020W\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0004H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u000c\u0010\u0014\u001a\u00020\u0002*\u00020\u0013H\u0002J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002J\u000c\u0010$\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010%\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010&\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010\'\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010(\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010)\u001a\u00020#*\u00020\u0002H\u0002J\u000c\u0010*\u001a\u00020#*\u00020\u0002H\u0002J\u0006\u0010,\u001a\u00020+J\u000e\u0010.\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0013J\u000e\u00101\u001a\u00020+2\u0006\u00100\u001a\u00020/R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u000f\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010D\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006`"
    }
    d2 = {
        "Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;",
        "",
        "",
        "payload",
        "LLQ4;",
        "s1",
        "Lr64;",
        "Lco/bird/api/response/ProvisionalSmartlock;",
        "o1",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "W",
        "w1",
        "r1",
        "q1",
        "oldPassword",
        "newPassword",
        "b0",
        "targetAesKey",
        "Y",
        "",
        "h0",
        "f0",
        "t0",
        "s0",
        "newAesKey",
        "r0",
        "q0",
        "u1",
        "d0",
        "e0",
        "t1",
        "v1",
        "key",
        "i0",
        "g0",
        "",
        "o0",
        "n0",
        "j0",
        "p0",
        "k0",
        "l0",
        "m0",
        "",
        "x0",
        "serialNumber",
        "R0",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "u0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "f",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "scopeProvider",
        "i",
        "Z",
        "resetKey",
        "j",
        "revertToFactorySettings",
        "",
        "k",
        "Ljava/util/List;",
        "seenLockMacAddresses",
        "m",
        "Ljava/lang/String;",
        "n",
        "o",
        "macAddress",
        "p",
        "q",
        "[B",
        "sessionToken",
        "r",
        "encryptedUnlockPayload",
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
        "LSe3;",
        "permissionManager",
        "LPU4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lzy;LqX4;LvT3;LYf;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)V",
        "t",
        "a",
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
.field public static final t:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$a;

.field public static final u:I

.field public static final v:[B


# instance fields
.field public final a:Lzy;

.field public final b:LqX4;

.field public final c:LvT3;

.field public final d:LYf;

.field public final e:LSe3;

.field public final f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LPU4;

.field public final h:Lru2;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvt4;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Ljava/lang/String;

.field public s:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->t:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->u:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->v:[B

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

.method public constructor <init>(Lzy;LqX4;LvT3;LYf;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LPU4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy;",
            "LqX4;",
            "LvT3;",
            "LYf;",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LPU4;",
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

    const-string v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->a:Lzy;

    iput-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->b:LqX4;

    iput-object p3, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->c:LvT3;

    iput-object p4, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d:LYf;

    iput-object p5, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->e:LSe3;

    iput-object p6, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p7, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    iput-object p8, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h:Lru2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(LsA4;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->S0(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static final A0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h:Lru2;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->SERVICE_CENTER:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToScanBirdForResult$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lvt4;LDt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->c1(Lvt4;LDt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->t0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LPU4;->N0(Z)V

    return-void
.end method

.method public static synthetic C(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->O0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V

    return-void
.end method

.method public static final C0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->W()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final D0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    sget v0, LHE3;->error_network:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LPU4;->N0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->H0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final E0(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->X(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LPU4;->t0(Z)V

    return-void
.end method

.method public static synthetic G(Lvt4;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d1(Lvt4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->v0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p0, v0}, LPU4;->T(Z)V

    return-void
.end method

.method public static synthetic H(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->C0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->v0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V

    return-void
.end method

.method public static final I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPU4;->T(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->b0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p1}, LPU4;->u()V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p0, v0}, LPU4;->d0(Z)V

    return-void
.end method

.method public static synthetic J(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->I0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final J0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LUe3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h:Lru2;

    invoke-interface {p0}, Lru2;->w0()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final K0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->uk(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LPU4;->t1(Z)V

    return-void
.end method

.method public static synthetic L(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->w0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final L0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o1()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->E0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final M0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    sget v0, LHE3;->error_network:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LPU4;->t1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->e1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->F0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V

    return-void
.end method

.method public static final O0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LiC2;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LPU4;->uk(Z)V

    return-void
.end method

.method public static synthetic P(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->Z(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->P1(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p0, v0}, LPU4;->Bd(Z)V

    return-void
.end method

.method public static synthetic Q(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->Q0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LPU4;->t1(Z)V

    return-void
.end method

.method public static synthetic R(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;LsA4;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->V0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;LsA4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->P0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V

    return-void
.end method

.method public static final S0(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNy;->b(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->D0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final T0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->k:Ljava/util/List;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic U(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->T0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)Z

    move-result p0

    return p0
.end method

.method public static final U0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->k:Ljava/util/List;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    invoke-interface {p1}, Lyt4;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.bleDevice.macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic V(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->K0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static final V0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;LsA4;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR4;->a:LSR4;

    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v1

    const-string v2, "just(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->b:LqX4;

    new-instance v2, Lco/bird/api/request/ProvisionSmartlockBody;

    invoke-virtual {p2}, LsA4;->a()Lyt4;

    move-result-object p2

    invoke-interface {p2}, Lyt4;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "it.bleDevice.macAddress"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p1}, Lco/bird/api/request/ProvisionSmartlockBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, LqX4;->a(Lco/bird/api/request/ProvisionSmartlockBody;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "$dstr$_u24__u24$apiResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr64;

    invoke-virtual {p0}, Lr64;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(Lr64;)LER4;
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

.method public static final X0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr64;

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "apiResponse.body()!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/api/response/ProvisionSmartlockResponse;

    invoke-virtual {p1}, Lco/bird/api/response/ProvisionSmartlockResponse;->getSmartlockResponse()Lco/bird/api/response/ProvisionalSmartlock;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/ProvisionalSmartlock;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/api/response/ProvisionSmartlockResponse;->getKey()Lco/bird/api/response/ProvisionalKey;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/ProvisionalKey;->getAesEncryptionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/api/response/ProvisionSmartlockResponse;->getKey()Lco/bird/api/response/ProvisionalKey;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/api/response/ProvisionalKey;->getPassword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n:Ljava/lang/String;

    return-void
.end method

.method public static final Y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$scanResult$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA4;

    invoke-virtual {p1}, LsA4;->a()Lyt4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyt4;->a(Z)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LoV4;

    invoke-direct {v0, p0}, LoV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LSU4;

    invoke-direct {v0, p0}, LSU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lf2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetAesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q0([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object p1

    new-instance p2, LKV4;

    invoke-direct {p2, p0}, LKV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {p1, p2}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lvt4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l:Lvt4;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "lock connected"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i:Z

    return-void
.end method

.method public static final a1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l:Lvt4;

    return-void
.end method

.method public static synthetic b(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lvt4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->Z0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lvt4;)V

    return-void
.end method

.method public static final b1(Lvt4;)LER4;
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "discovering services..."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lvt4;->a()LLQ4;

    move-result-object v0

    new-instance v1, LjV4;

    invoke-direct {v1, p0}, LjV4;-><init>(Lvt4;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->Y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s0([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lvt4;LDt4;)Lvt4;
    .locals 1

    const-string v0, "$connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->M0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d1(Lvt4;)LVF2;
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

.method public static synthetic e(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->a0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LuL0;)V

    return-void
.end method

.method public static final e1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lio/reactivex/Observable;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications set up"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LFG2;->a:LFG2;

    sget-object v1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->v:[B

    invoke-virtual {p0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    const-string v1, "sendPayload(TOKEN_REQUEST).toObservable()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)Z

    move-result p0

    return p0
.end method

.method public static final f1(Lkotlin/Pair;)[B
    .locals 1

    const-string v0, "$dstr$_u24__u24$notificationObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->z0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)[B
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d0()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->a1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    return-void
.end method

.method public static final h1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j0([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p2, v1}, LPU4;->Z0(Z)V

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p2, v2}, LPU4;->U(Z)V

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p2, v2}, LPU4;->X0(Z)V

    iget-object p2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d:LYf;

    iget-boolean p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    invoke-virtual {p2, p1, p0}, LYf;->e2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->p0([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p1, v1}, LPU4;->X0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p1, v2}, LPU4;->e2(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p1, v2}, LPU4;->uk(Z)V

    iget-boolean p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d0()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i0([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f0([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l0([B)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m0([B)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "got successful lock state response, now promoting provisional..."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->p1(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m0([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lkotlin/Pair;)[B
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f1(Lkotlin/Pair;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "got a response "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o0([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a session token"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->t1()[B

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->v1()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->b0([B[B)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n0([B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a password change response"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->u1()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->Y([B)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j0([B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got an aes key change response"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->w1()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->k0([B)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a cable inserted response"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q1()LLQ4;

    move-result-object p0

    const-wide/16 v0, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, LLQ4;->n(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l0([B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m0([B)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "got a lock state response but not locked"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->r1()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "received some other kind of response"

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->G0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V

    return-void
.end method

.method public static final k1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o1()LLQ4;

    move-result-object v0

    new-instance v1, LLV4;

    invoke-direct {v1, p0}, LLV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->U0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LsA4;)V

    return-void
.end method

.method public static final l1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPU4;->uk(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->t1(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    sget p1, LHE3;->error_network:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V

    return-void
.end method

.method public static final m1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "promoted smartlock!"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0, p1}, LPU4;->uk(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->Bd(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p0, v0}, LPU4;->P1(Z)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->c0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
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

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Something went wrong: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->J0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;LUe3;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p1(Lr64;)LER4;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "got a response from API: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/ProvisionalSmartlock;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/ProvisionalSmartlock;->getProvisional()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Did not promote to provisional"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Promote provisional API not successful"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic q(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->W0(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)[B
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->L0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lvt4;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->b1(Lvt4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->A0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic v(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->X0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public static final v0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPU4;->t0(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->v0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p0, v0}, LPU4;->T(Z)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->k1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPU4;->t0(Z)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LPU4;->N0(Z)V

    return-void
.end method

.method public static synthetic x(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->B0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic y(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j1(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->N0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final z0(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->e:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    const-string v1, "Lock serial number scanned "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Resetting to factory settings "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v1, v0}, LPU4;->S3(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LPU4;->u5(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0, v1}, LPU4;->Z0(Z)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->a:Lzy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDV4;->a:LDV4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBV4;

    invoke-direct {v1, p0}, LBV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LzV4;

    invoke-direct {v1, p0}, LzV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LsV4;

    invoke-direct {v1, p0, p1}, LsV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LGV4;->a:LGV4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXU4;

    invoke-direct {v1, p0}, LXU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LlV4;

    invoke-direct {v1, p0}, LlV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LvV4;->a:LvV4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LwV4;->a:LwV4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LkV4;

    invoke-direct {v1, p0}, LkV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LxV4;->a:LxV4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LqV4;

    invoke-direct {v1, p0}, LqV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

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

    new-instance v1, LiV4;

    invoke-direct {v1, p0, p1}, LiV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LCV4;

    invoke-direct {v0, p0}, LCV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LrV4;

    invoke-direct {v0, p0}, LrV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    new-instance v0, LHV4;

    invoke-direct {v0, p0}, LHV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "baseBluetoothManager\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LfV4;

    invoke-direct {v0, p0}, LfV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    new-instance v1, LNV4;

    invoke-direct {v1, p0}, LNV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final W()LLQ4;
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

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->c:LvT3;

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "serialNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    new-instance v1, Lco/bird/api/request/ReplacePhysicalLockBody;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, "smartlock_cable_nokelock_birdv1"

    const-string v6, "0000"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lco/bird/api/request/ReplacePhysicalLockBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PhysicalLockPurpose;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LvT3;->f(Lco/bird/api/request/ReplacePhysicalLockBody;)LLQ4;

    move-result-object v0

    sget-object v1, LAV4;->a:LAV4;

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

.method public final Y([B)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->r0([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    new-instance v1, LuV4;

    invoke-direct {v1, p0, p1}, LuV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "sendPayload(keyLowPayloa\u2026resetKey = true }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0([B[B)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->t0([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, v0}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p1

    new-instance v0, LtV4;

    invoke-direct {v0, p0, p2}, LtV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;[B)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "sendPayload(oldPasswordP\u2026oad(newPassword))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0()[B
    .locals 4

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    const/4 v1, 0x0

    const-string v2, "newAesKey"

    const-string v3, "OmBDKlwBIR8pHg9ODBMoJQ=="

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h0(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final e0()[B
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "000000"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "newPassword"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0([B)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvt;->b()Lvt$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$b;->e([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncoder().encodeToString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g0([B[B)[B
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

.method public final h0(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lvt;->a()Lvt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt$a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getDecoder().decode(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i0([B[B)[B
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

.method public final j0([B)Z
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

.method public final k0([B)Z
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

.method public final l0([B)Z
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

.method public final m0([B)Z
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

.method public final n0([B)Z
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

.method public final o0([B)Z
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

.method public final o1()LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/ProvisionalSmartlock;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->b:LqX4;

    new-instance v1, Lco/bird/api/request/PromoteProvisionalSmartlockBody;

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "macAddress"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->p:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "serialNumber"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v5, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->r:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "encryptedUnlockPayload"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-direct {v1, v2, v4, v3}, Lco/bird/api/request/PromoteProvisionalSmartlockBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LqX4;->b(Lco/bird/api/request/PromoteProvisionalSmartlockBody;)LLQ4;

    move-result-object v0

    sget-object v1, LyV4;->a:LyV4;

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "smartlockClient.promoteP\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p0([B)Z
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

.method public final q0([B)[B
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

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

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

.method public final q1()LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "sending lock state request"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

    if-nez v2, :cond_0

    const-string v2, "sessionToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payload length "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0xet
        0x1t
        0x1t
    .end array-data
.end method

.method public final r0([B)[B
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

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

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

.method public final r1()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sending locking request"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->e0()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

    if-nez v2, :cond_0

    const-string v2, "sessionToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0xct
        0x1t
        0x1t
    .end array-data
.end method

.method public final s0([B)[B
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

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

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

.method public final s1([B)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sending payload to lock "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->d0()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->i0([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->l:Lvt4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b:Lco/bird/android/app/manager/SmartlockManagerImpl$c;

    invoke-virtual {v1}, Lco/bird/android/app/manager/SmartlockManagerImpl$c;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$NotConnected;->a:Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter$NotConnected;

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string v0, "error(NotConnected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final t0([B)[B
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

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

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

.method public final t1()[B
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "newPassword"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "000000"

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u0(Lco/bird/android/model/wire/WireBird;)V
    .locals 3

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Scanned Bird "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s:Lco/bird/android/model/wire/WireBird;

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {p1, v1}, LPU4;->P1(Z)V

    iget-object p1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LPU4;->t0(Z)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->W()LLQ4;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LgV4;

    invoke-direct {v0, p0}, LgV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    new-instance v1, LUU4;

    invoke-direct {v1, p0}, LUU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final u1()[B
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "OmBDKlwBIR8pHg9ODBMoJQ=="

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "newAesKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->h0(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v1()[B
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "000000"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "newPassword"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w1()LLQ4;
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

    invoke-virtual {p0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->e0()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->q:[B

    if-nez v2, :cond_0

    const-string v2, "sessionToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->s1([B)LLQ4;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x6t
    .end array-data
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LPU4;->d0(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->n0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LaV4;

    invoke-direct {v2, p0}, LaV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->Mb()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LmV4;

    invoke-direct {v2, p0}, LmV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.scanLockQrClicks()\n  \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LdV4;

    invoke-direct {v2, p0}, LdV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->Y()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LcV4;

    invoke-direct {v2, p0}, LcV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LnV4;

    invoke-direct {v2, p0}, LnV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LMV4;

    invoke-direct {v2, p0}, LMV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LEV4;->a:LEV4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LIV4;

    invoke-direct {v2, p0}, LIV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.promoteLockTryAgainCl\u2026gIndicator(false)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LhV4;

    invoke-direct {v2, p0}, LhV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    new-instance v3, LVU4;

    invoke-direct {v3, p0}, LVU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->w()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LYU4;

    invoke-direct {v2, p0}, LYU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->g2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LZU4;

    invoke-direct {v2, p0}, LZU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LpV4;

    invoke-direct {v2, p0}, LpV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWU4;

    invoke-direct {v2, p0}, LWU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LFV4;->a:LFV4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LJV4;

    invoke-direct {v2, p0}, LJV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.retryAssociationButto\u2026gIndicator(false)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LeV4;

    invoke-direct {v2, p0}, LeV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    new-instance v3, LTU4;

    invoke-direct {v3, p0}, LTU4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->g:LPU4;

    invoke-interface {v0}, LPU4;->W0()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LbV4;

    invoke-direct {v1, p0}, LbV4;-><init>(Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
