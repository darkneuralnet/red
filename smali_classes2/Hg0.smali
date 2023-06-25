.class public final LHg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a8\u0006*"
    }
    d2 = {
        "LHg0;",
        "Lsg0;",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "",
        "retryAttempts",
        "delayMillis",
        "LQh0;",
        "d",
        "",
        "lock",
        "useBluetooth",
        "a",
        "k",
        "c",
        "i",
        "",
        "duration",
        "f",
        "b",
        "Lco/bird/android/model/wire/WireBird;",
        "h",
        "j",
        "sleep",
        "",
        "sessionId",
        "e",
        "g",
        "C",
        "z",
        "LTH;",
        "birdManager",
        "LAE;",
        "bluetoothManager",
        "LGs4;",
        "rxBleBirdBluetoothManager",
        "LYf;",
        "preference",
        "LPN;",
        "birdRepo",
        "<init>",
        "(LTH;LAE;LGs4;LYf;LPN;)V",
        "command_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTH;

.field public final b:LAE;

.field public final c:LGs4;

.field public final d:LYf;

.field public final e:LPN;


# direct methods
.method public constructor <init>(LTH;LAE;LGs4;LYf;LPN;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdBluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg0;->a:LTH;

    iput-object p2, p0, LHg0;->b:LAE;

    iput-object p3, p0, LHg0;->c:LGs4;

    iput-object p4, p0, LHg0;->d:LYf;

    iput-object p5, p0, LHg0;->e:LPN;

    return-void
.end method

.method public static final A(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final B(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final D(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHg0;->C(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final F(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHg0;->C(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHg0;->C(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final I(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHg0;->C(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LHg0;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LTH;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/persistence/Bird;
    .locals 2

    const-string v0, "wireBird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Bird;->getLocked()Z

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Bird;->getAckLocked()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final L(JJLia1;)Lju3;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0, p1}, Lia1;->S0(J)Lia1;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Lia1;->s(JLjava/util/concurrent/TimeUnit;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final N(Lco/bird/android/model/persistence/Bird;ZLHg0;Lco/bird/android/model/Vehicle;)LAi0;
    .locals 68

    move-object/from16 v0, p2

    const-string v1, "$bird"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v1, Lco/bird/android/model/constant/BrainState;->ASLEEP:Lco/bird/android/model/constant/BrainState;

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/model/constant/BrainState;->AVAILABLE:Lco/bird/android/model/constant/BrainState;

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->copy$default(Lco/bird/android/model/persistence/nestedstructures/Lifecycle;Lco/bird/android/model/constant/Condition;Lco/bird/android/model/constant/SpecialCondition;Lco/bird/android/model/constant/BrainState;Lco/bird/android/model/constant/Placement;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v53

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

    const/16 v65, -0x1

    const v66, 0x3ffbffff

    const/16 v67, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

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

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v67}, Lco/bird/android/model/persistence/Bird;->copy$default(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/PhysicalLock;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/persistence/nestedstructures/Lifecycle;ZLco/bird/android/model/persistence/nestedstructures/BirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, v0, LHg0;->a:LTH;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LTH;->g1(Ljava/lang/String;)LQh0;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, LHg0;->a:LTH;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LTH;->U0(Ljava/lang/String;)LQh0;

    move-result-object v2

    :goto_1
    iget-object v0, v0, LHg0;->e:LPN;

    invoke-interface {v0, v1}, LPN;->A0(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v0

    invoke-virtual {v2, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static final O(LHg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg0;->b:LAE;

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static synthetic l(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->O(LHg0;)V

    return-void
.end method

.method public static synthetic m(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->B(LHg0;)V

    return-void
.end method

.method public static synthetic n(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->E(LHg0;)V

    return-void
.end method

.method public static synthetic o(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->A(LHg0;)V

    return-void
.end method

.method public static synthetic p(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LHg0;->F(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->H(LHg0;)V

    return-void
.end method

.method public static synthetic r(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LHg0;->D(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LHg0;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LHg0;->J(LHg0;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/persistence/Bird;
    .locals 0

    invoke-static {p0}, LHg0;->K(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/persistence/Bird;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LHg0;)V
    .locals 0

    invoke-static {p0}, LHg0;->M(LHg0;)V

    return-void
.end method

.method public static synthetic v(JJLia1;)Lju3;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LHg0;->L(JJLia1;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LHg0;->I(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LHg0;->G(LHg0;Lco/bird/android/model/persistence/Bird;Z)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lco/bird/android/model/persistence/Bird;ZLHg0;Lco/bird/android/model/Vehicle;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LHg0;->N(Lco/bird/android/model/persistence/Bird;ZLHg0;Lco/bird/android/model/Vehicle;)LAi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lco/bird/android/model/persistence/Bird;Z)LQh0;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, p2

    const/4 v2, 0x2

    new-array v15, v2, [LQh0;

    iget-object v14, v0, LHg0;->e:LPN;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v17, 0x0

    move-object/from16 v67, v14

    move/from16 v14, v17

    move-object/from16 v68, v15

    move/from16 v15, v17

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

    const/16 v64, -0x4001

    const v65, 0x3fffffff    # 1.9999999f

    const/16 v66, 0x0

    invoke-static/range {v1 .. v66}, Lco/bird/android/model/persistence/Bird;->copy$default(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/PhysicalLock;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/persistence/nestedstructures/Lifecycle;ZLco/bird/android/model/persistence/nestedstructures/BirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object v1

    move-object/from16 v2, v67

    invoke-interface {v2, v1}, LPN;->A0(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v68, v2

    move-object/from16 v1, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, LHg0;->a(Lco/bird/android/model/persistence/Bird;ZZ)LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v68, v2

    invoke-static/range {v68 .. v68}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v1

    const-string v2, "concat(listOf(\n      bir\u2026Bluetooth = false)\n    ))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lco/bird/android/model/persistence/Bird;ZZ)LQh0;
    .locals 9

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    const-string v0, "{\n        if (bird.isSwa\u2026      }\n        }\n      }"

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isSwappable(Lco/bird/android/model/persistence/Bird;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHg0;->b:LAE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LAE$a;->lock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, Lzg0;

    invoke-direct {v1, p0}, Lzg0;-><init>(LHg0;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, LEg0;

    invoke-direct {v1, p0, p1, p2}, LEg0;-><init>(LHg0;Lco/bird/android/model/persistence/Bird;Z)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, LHg0;->c:LGs4;

    invoke-static {p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v1

    invoke-interface {p3, v1}, LGs4;->y(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p3

    new-instance v1, Lwg0;

    invoke-direct {v1, p0, p1, p2}, Lwg0;-><init>(LHg0;Lco/bird/android/model/persistence/Bird;Z)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p3, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isSwappable(Lco/bird/android/model/persistence/Bird;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isES500(Lco/bird/android/model/persistence/Bird;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LHg0;->b:LAE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LAE$a;->unlock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, LBg0;

    invoke-direct {v1, p0}, LBg0;-><init>(LHg0;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, LFg0;

    invoke-direct {v1, p0, p1, p2}, LFg0;-><init>(LHg0;Lco/bird/android/model/persistence/Bird;Z)V

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, LHg0;->c:LGs4;

    invoke-static {p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v1

    invoke-interface {p3, v1}, LGs4;->q(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p3

    new-instance v1, Lxg0;

    invoke-direct {v1, p0, p1, p2}, Lxg0;-><init>(LHg0;Lco/bird/android/model/persistence/Bird;Z)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p3, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    iget-object p3, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, LTH;->j(Ljava/lang/String;Z)LQh0;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public b(Lco/bird/android/model/persistence/Bird;Z)LQh0;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LHg0;->z(Lco/bird/android/model/wire/WireBird;Z)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lco/bird/android/model/persistence/Bird;Z)LQh0;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LHg0;->c:LGs4;

    invoke-static {p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, LGs4;->w(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHg0;->d:LYf;

    invoke-virtual {p2}, LYf;->s0()Lco/bird/android/model/UserRoleItem;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object p2

    sget-object v0, Lco/bird/android/model/constant/UserRole;->RIDER:Lco/bird/android/model/constant/UserRole;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LTH;->J0(Ljava/lang/String;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/MechanicalLockKind;->CABLE:Lco/bird/android/model/constant/MechanicalLockKind;

    invoke-interface {p2, p1, v0}, LTH;->l0(Ljava/lang/String;Lco/bird/android/model/constant/MechanicalLockKind;)LQh0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lco/bird/android/model/persistence/Bird;JJ)LQh0;
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTH;->f0(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, Lvg0;

    invoke-direct {v1, p0, p1}, Lvg0;-><init>(LHg0;Lco/bird/android/model/persistence/Bird;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    sget-object v0, Lug0;->a:Lug0;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    new-instance v0, LDg0;

    invoke-direct {v0, p2, p3, p4, p5}, LDg0;-><init>(JJ)V

    invoke-virtual {p1, v0}, LQh0;->V(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "birdManager.fetchBirdByI\u2026 TimeUnit.MILLISECONDS) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lco/bird/android/model/persistence/Bird;ZZLjava/lang/String;)LQh0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p2

    const-string v2, "bird"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v2, v0, LHg0;->b:LAE;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v4, LlC;->a:LlC;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v15

    new-instance v5, LpS;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x759

    const/16 v25, 0x0

    move-object v12, v5

    move-object/from16 v18, p4

    invoke-direct/range {v12 .. v25}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v10}, LAE$a;->enableDeepSleep$default(LAE;Lco/bird/android/model/wire/WireBird;ZLpS;LAU4;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LCg0;

    invoke-direct {v3, v0}, LCg0;-><init>(LHg0;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LGg0;

    invoke-direct {v3, v1, v11, v0}, LGg0;-><init>(Lco/bird/android/model/persistence/Bird;ZLHg0;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    const-string v2, "bluetoothManager.enableD\u2026 to match state\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    iget-object v2, v0, LHg0;->a:LTH;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LlC;->a:LlC;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LwU4;->b:LwU4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LAU4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x719

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v9, p4

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, LAU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v26

    invoke-interface {v2, v3, v1}, LTH;->h0(Ljava/lang/String;LAU4;)LQh0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v1

    const-string v2, "complete()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public f(Lco/bird/android/model/persistence/Bird;I)LQh0;
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg0;->a:LTH;

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/AlarmCommand;->ON:Lco/bird/android/model/constant/AlarmCommand;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, LTH;->X0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    const-string p2, "birdManager.alarm(bird =\u2026)\n      .ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg0;->b:LAE;

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-interface {v0, p1}, LAE;->n(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ltg0;

    invoke-direct {v0, p0}, Ltg0;-><init>(LHg0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    const-string v0, "bluetoothManager.softRes\u2026}\n      .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lco/bird/android/model/wire/WireBird;Z)LQh0;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHg0;->z(Lco/bird/android/model/wire/WireBird;Z)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/MechanicalLockKind;->HELMET:Lco/bird/android/model/constant/MechanicalLockKind;

    invoke-interface {v0, p1, v1}, LTH;->l0(Ljava/lang/String;Lco/bird/android/model/constant/MechanicalLockKind;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public j(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg0;->b:LAE;

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, LAE;->g(Lco/bird/android/model/wire/WireBird;IZ)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lyg0;

    invoke-direct {v0, p0}, Lyg0;-><init>(LHg0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    const-string v0, "bluetoothManager.flashLi\u2026}\n      .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Lco/bird/android/model/persistence/Bird;Z)LQh0;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LHg0;->c:LGs4;

    invoke-static {p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, LGs4;->e(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHg0;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/MechanicalLockKind;->BATTERY:Lco/bird/android/model/constant/MechanicalLockKind;

    invoke-interface {p2, p1, v0}, LTH;->l0(Ljava/lang/String;Lco/bird/android/model/constant/MechanicalLockKind;)LQh0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Lco/bird/android/model/wire/WireBird;Z)LQh0;
    .locals 71

    move-object/from16 v0, p0

    if-eqz p2, :cond_1

    invoke-static/range {p1 .. p1}, Lco/bird/android/model/wire/WireBirdKt;->isBdCompatible(Lco/bird/android/model/wire/WireBird;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LHg0;->c:LGs4;

    invoke-static/range {p1 .. p1}, LAP;->h(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, LGs4;->k(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LHg0;->b:LAE;

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

    const/16 v36, 0x1

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

    const/16 v68, -0x1

    const/16 v69, -0x2

    const/16 v70, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v70}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/AlarmType;->CHIRP:Lco/bird/android/model/AlarmType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v8}, LAE$a;->alarm$default(LAE;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/AlarmType;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LAg0;

    invoke-direct {v2, v0}, LAg0;-><init>(LHg0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v1

    :goto_0
    const-string v2, "{\n      if (bird.isBdCom\u2026eElements()\n      }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, LHg0;->a:LTH;

    sget-object v5, Lco/bird/android/model/constant/AlarmCommand;->AUTO:Lco/bird/android/model/constant/AlarmCommand;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, LTH$a;->alarm$default(LTH;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v1

    const-string v2, "{\n      birdManager.alar\u2026  .ignoreElements()\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
