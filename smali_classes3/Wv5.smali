.class public final LWv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u009e\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022J\u0010\n\u001aF\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u00060\u0004j\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u0006`\t2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\tH\u0016JX\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\tH\u0002J\u000c\u0010\u0015\u001a\u00020\u0005*\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LWv5;",
        "LTv5;",
        "Lco/bird/android/model/Vehicle;",
        "vehicle",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Triple;",
        "Lco/bird/api/response/BirdCodeWithStatus;",
        "",
        "Lkotlin/collections/HashMap;",
        "serialNumberScanResultMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "serialNumberBlacklist",
        "Lco/bird/android/model/wire/WirePart;",
        "birdSerialPartMap",
        "Lmh2;",
        "Lco/bird/android/model/NearbyBirdViewModel;",
        "a",
        "Lr64;",
        "d",
        "f",
        "h",
        "LYf;",
        "preference",
        "LTH;",
        "birdManager",
        "<init>",
        "(LYf;LTH;)V",
        "vehiclebirdhydration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LYf;

.field public final b:LTH;


# direct methods
.method public constructor <init>(LYf;LTH;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv5;->a:LYf;

    iput-object p2, p0, LWv5;->b:LTH;

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;Lr64;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWv5;->e(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;Lr64;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/Vehicle;ILWv5;Ljava/util/HashMap;Lr64;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWv5;->g(Lco/bird/android/model/Vehicle;ILWv5;Ljava/util/HashMap;Lr64;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;Lr64;)LUh2;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$vehicle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$serialNumberBlacklist"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$birdSerialPartMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lr64;->b()I

    move-result v4

    const/16 v6, 0x194

    if-eq v4, v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lr64;->b()I

    move-result v4

    const/16 v6, 0x193

    if-eq v4, v6, :cond_2

    invoke-static/range {p0 .. p0}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lr64;->b()I

    move-result v4

    const/16 v6, 0x190

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v1, Lco/bird/android/model/wire/WirePart;

    const/4 v8, 0x0

    sget-object v9, Lco/bird/android/model/constant/PartKind;->BRAIN:Lco/bird/android/model/constant/PartKind;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lco/bird/android/model/wire/WirePart;

    const/4 v14, 0x0

    sget-object v15, Lco/bird/android/model/constant/PartKind;->CHASSIS:Lco/bird/android/model/constant/PartKind;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lco/bird/android/model/wire/WirePart;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v2, v0}, LWv5;->f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, LWv5;->f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final g(Lco/bird/android/model/Vehicle;ILWv5;Ljava/util/HashMap;Lr64;)LUh2;
    .locals 94

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "$vehicle"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$serialNumberScanResultMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lr64;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/api/response/BirdCodeWithStatus;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v23

    new-instance v24, Lco/bird/android/model/NearbyBirdViewModel;

    const/16 v25, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBattery()I

    move-result v30

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getCode()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getModel()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v36, v3

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

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

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, -0x28c

    const/16 v92, -0x1

    const/16 v93, 0x0

    invoke-static/range {v26 .. v93}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v21, 0x1fffd

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    invoke-static/range {v3 .. v22}, Lco/bird/android/model/Vehicle;->copy$default(Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILjava/lang/Object;)Lco/bird/android/model/Vehicle;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getStatus()Lco/bird/android/model/wire/WireServiceCenterStatus;

    move-result-object v5

    if-eqz v23, :cond_2

    invoke-virtual/range {p2 .. p2}, LWv5;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v3, v24

    move/from16 v6, p1

    move/from16 v7, v23

    invoke-direct/range {v3 .. v8}, Lco/bird/android/model/NearbyBirdViewModel;-><init>(Lco/bird/android/model/Vehicle;Lco/bird/android/model/wire/WireServiceCenterStatus;IZZ)V

    invoke-virtual/range {v24 .. v24}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v3

    invoke-virtual {v0, v3}, LWv5;->f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v2}, Lco/bird/api/response/BirdCodeWithStatus;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/model/Vehicle;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)Lmh2;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Vehicle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lco/bird/api/response/BirdCodeWithStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WirePart;",
            ">;)",
            "Lmh2<",
            "Lco/bird/android/model/NearbyBirdViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "vehicle"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serialNumberScanResultMap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serialNumberBlacklist"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "birdSerialPartMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LWv5;->f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v1

    const-string v2, "empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, LWv5;->f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    sget v15, LHE3;->nearby_vehicles_qr_code_label:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lco/bird/api/response/BirdCodeWithStatus;

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v90

    new-instance v91, Lco/bird/android/model/NearbyBirdViewModel;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/Vehicle;->getBattery()I

    move-result v26

    invoke-virtual/range {v21 .. v21}, Lco/bird/api/response/BirdCodeWithStatus;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Lco/bird/api/response/BirdCodeWithStatus;->getCode()Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, -0x8c

    const/16 v88, -0x1

    const/16 v89, 0x0

    invoke-static/range {v22 .. v89}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fffd

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lco/bird/android/model/Vehicle;->copy$default(Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILjava/lang/Object;)Lco/bird/android/model/Vehicle;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lco/bird/api/response/BirdCodeWithStatus;->getStatus()Lco/bird/android/model/wire/WireServiceCenterStatus;

    move-result-object v8

    if-eqz v90, :cond_1

    invoke-virtual/range {p0 .. p0}, LWv5;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v6, v91

    move/from16 v9, v22

    move/from16 v10, v90

    invoke-direct/range {v6 .. v11}, Lco/bird/android/model/NearbyBirdViewModel;-><init>(Lco/bird/android/model/Vehicle;Lco/bird/android/model/wire/WireServiceCenterStatus;IZZ)V

    invoke-static/range {v91 .. v91}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v1

    const-string v2, "just(NearbyBirdViewModel\u2026peratorMapMode()\n      ))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move/from16 v22, v15

    invoke-virtual {v0, v1, v3, v4}, LWv5;->d(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;Ljava/util/HashMap;)Lmh2;

    move-result-object v3

    new-instance v4, LUv5;

    move/from16 v5, v22

    invoke-direct {v4, v1, v5, v0, v2}, LUv5;-><init>(Lco/bird/android/model/Vehicle;ILWv5;Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object v1

    const-string v2, "fetchBirdBySerialNumberO\u2026 ?: Maybe.empty()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;Ljava/util/HashMap;)Lmh2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Vehicle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WirePart;",
            ">;)",
            "Lmh2<",
            "Lr64<",
            "Lco/bird/api/response/BirdCodeWithStatus;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/wire/WireBirdKt;->isOKBModel(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LWv5;->b:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getProximityUUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, LTH;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LVv5;

    invoke-direct {v1, p1, p2, p0, p3}, LVv5;-><init>(Lco/bird/android/model/Vehicle;Ljava/util/HashSet;LWv5;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    const-string p2, "birdManager.getBirdsBySe\u2026sponse)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lco/bird/android/model/Vehicle;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LWv5;->a:LYf;

    invoke-virtual {v0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LWv5;->a:LYf;

    invoke-virtual {v0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/MapMode;->SERVICE_CENTER:Lco/bird/android/model/constant/MapMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
