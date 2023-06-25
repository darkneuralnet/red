.class public final LbV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbV1$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Do not use this manager any more. Implement scan() in RxBleVehicleManagerImpl"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RxBleVehicleManagerImpl"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LbV1;",
        "LTU1;",
        "Lco/bird/api/request/BLEScanTrigger;",
        "bleTrigger",
        "Lia1;",
        "Lco/bird/android/model/Vehicle;",
        "b",
        "vehicle",
        "Lio/reactivex/Observable;",
        "",
        "a",
        "LsA4;",
        "p",
        "",
        "msg",
        "",
        "r",
        "Lzy;",
        "baseBluetoothManager",
        "Lwx5;",
        "vehicleManager",
        "LDR;",
        "scheduler",
        "LPy5;",
        "vehicleTrackerManager",
        "<init>",
        "(Lzy;Lwx5;LDR;LPy5;)V",
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
.field public static final f:LbV1$a;


# instance fields
.field public final a:Lzy;

.field public final b:Lwx5;

.field public final c:LDR;

.field public final d:LPy5;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lco/bird/android/model/wire/WireBird;",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbV1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LbV1;->f:LbV1$a;

    return-void
.end method

.method public constructor <init>(Lzy;Lwx5;LDR;LPy5;)V
    .locals 1

    const-string v0, "baseBluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleTrackerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV1;->a:Lzy;

    iput-object p2, p0, LbV1;->b:Lwx5;

    iput-object p3, p0, LbV1;->c:LDR;

    iput-object p4, p0, LbV1;->d:LPy5;

    sget-object p1, LaV1;->a:LaV1;

    invoke-static {p1}, LHt4;->n(LHt4$c;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LbV1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic c(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LbV1;->m(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbV1;->l(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(LsA4;)Lco/bird/android/model/Vehicle;
    .locals 0

    invoke-static {p0}, LbV1;->n(LsA4;)Lco/bird/android/model/Vehicle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LsA4;)Z
    .locals 0

    invoke-static {p0}, LbV1;->q(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LbV1;Lco/bird/android/model/Vehicle;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbV1;->k(LbV1;Lco/bird/android/model/Vehicle;LuL0;)V

    return-void
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbV1;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, LbV1;->o()V

    return-void
.end method

.method public static final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Ltimber/log/b$b;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(LbV1;Lco/bird/android/model/Vehicle;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vehicle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "disconnect..."

    invoke-virtual {p0, p2}, LbV1;->r(Ljava/lang/String;)V

    iget-object p2, p0, LbV1;->d:LPy5;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-interface {p2, p1}, LPy5;->b(Lco/bird/android/model/wire/WireBird;)V

    const-string p1, "disconnect: vehicle found, so disconnect"

    invoke-virtual {p0, p1}, LbV1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vehicle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbV1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(LbV1;Lco/bird/android/model/Vehicle;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LbV1;->r(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final n(LsA4;)Lco/bird/android/model/Vehicle;
    .locals 82

    const-string v0, "scanResult"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LNy;->a(LsA4;)Z

    move-result v0

    const-string v2, "device"

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LNy;->c(LsA4;)Lmt1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v3

    invoke-interface {v3}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    move-object v5, v3

    new-instance v7, Lco/bird/android/model/wire/WireBird;

    move-object v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, -0x1

    const/16 v73, -0x1

    const/16 v74, 0x0

    invoke-direct/range {v7 .. v74}, Lco/bird/android/model/wire/WireBird;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lmt1;->d()I

    move-result v14

    invoke-virtual {v0}, Lmt1;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v13

    invoke-virtual {v0}, Lmt1;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {v0}, Lmt1;->b()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lco/bird/android/model/Vehicle;

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f0fc

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lco/bird/android/model/Vehicle;-><init>(Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p0 .. p0}, LtA4;->B(LsA4;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LtA4;->R(LsA4;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v0

    new-instance v74, Lco/bird/android/model/wire/WireBird;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x201

    const/16 v72, -0x21

    const/16 v73, 0x0

    move-object/from16 v6, v74

    invoke-direct/range {v6 .. v73}, Lco/bird/android/model/wire/WireBird;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, LsA4;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v13

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lco/bird/android/model/Vehicle;

    move-object v4, v0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ccfc

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lco/bird/android/model/Vehicle;-><init>(Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, LsA4;->c()Luz4;

    move-result-object v1

    invoke-interface {v1}, Luz4;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, LiG;->a(Lco/bird/android/model/Vehicle;[B)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v0

    invoke-interface {v0}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LtA4;->R(LsA4;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LsA4;->b()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LsA4;->a()Lyt4;

    move-result-object v13

    new-instance v1, Lco/bird/android/model/wire/WireBird;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v24, v3

    goto :goto_1

    :cond_3
    move-object/from16 v24, v4

    :goto_1
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x201

    const/16 v80, -0x21

    const/16 v81, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v81}, Lco/bird/android/model/wire/WireBird;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lco/bird/android/model/Vehicle;

    move-object v4, v0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ccf8

    const/16 v23, 0x0

    move-object v6, v1

    invoke-direct/range {v4 .. v23}, Lco/bird/android/model/Vehicle;-><init>(Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method public static final o()V
    .locals 0

    return-void
.end method

.method public static final q(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtA4;->B(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LtA4;->v(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LNy;->a(LsA4;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/Vehicle;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Vehicle;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbV1;->b:Lwx5;

    invoke-interface {v0, p1}, Lwx5;->a(Lco/bird/android/model/Vehicle;)LLQ4;

    move-result-object v0

    new-instance v1, LVU1;

    invoke-direct {v1, p0, p1}, LVU1;-><init>(LbV1;Lco/bird/android/model/Vehicle;)V

    invoke-virtual {v0, v1}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWU1;

    invoke-direct {v1, p0, p1}, LWU1;-><init>(LbV1;Lco/bird/android/model/Vehicle;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LbV1;->c:LDR;

    invoke-interface {v1}, LDR;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXU1;

    invoke-direct {v1, p0, p1}, LXU1;-><init>(LbV1;Lco/bird/android/model/Vehicle;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "vehicleManager\n      .di\u2026ber)\n        true\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lco/bird/api/request/BLEScanTrigger;)Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BLEScanTrigger;",
            ")",
            "Lia1<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LbV1;->p(Lco/bird/api/request/BLEScanTrigger;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LYU1;->a:LYU1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LDr;->c:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    sget-object v0, LUU1;->a:LUU1;

    sget-object v1, LCr;->c:LCr;

    const-wide/16 v2, 0x100

    invoke-virtual {p1, v2, v3, v0, v1}, Lia1;->n0(JLf2;LCr;)Lia1;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->L0(LKB4;)Lia1;

    move-result-object p1

    const-string v0, "scanBirds(bleTrigger)\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lco/bird/api/request/BLEScanTrigger;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BLEScanTrigger;",
            ")",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LbV1;->a:Lzy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LZU1;->a:LZU1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "baseBluetoothManager.sca\u2026|| it.isIBeacon()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
