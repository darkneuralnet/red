.class public final LDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDH$a;,
        LDH$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u000c\u0010\u0014\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LDH;",
        "LsH;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "b",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "a",
        "c",
        "",
        "",
        "Lco/bird/android/model/Vehicle;",
        "d",
        "",
        "e",
        "vehicle",
        "Lmh2;",
        "p",
        "t",
        "LTH;",
        "birdManager",
        "LTU1;",
        "bluetoothManager",
        "Lst4;",
        "rxBleClient",
        "<init>",
        "(LTH;LTU1;Lst4;)V",
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
.field public static final k:LDH$a;

.field public static final l:I


# instance fields
.field public final a:LTH;

.field public final b:LTU1;

.field public final c:Lst4;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LDH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDH$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LDH;->k:LDH$a;

    const/16 v0, 0x8

    sput v0, LDH;->l:I

    return-void
.end method

.method public constructor <init>(LTH;LTU1;Lst4;)V
    .locals 1

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH;->a:LTH;

    iput-object p2, p0, LDH;->b:LTU1;

    iput-object p3, p0, LDH;->c:Lst4;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LDH;->d:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LDH;->e:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LDH;->f:Ljava/util/HashSet;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LDH;->g:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LDH;->h:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LDH;->i:Ljava/util/HashSet;

    invoke-virtual {p3}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p3}, Lst4;->c()Lst4$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LAH;

    invoke-direct {p2, p0}, LAH;-><init>(LDH;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LuH;

    invoke-direct {p2, p0}, LuH;-><init>(LDH;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LCH;

    invoke-direct {p2, p0}, LCH;-><init>(LDH;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LzH;

    invoke-direct {p2, p0}, LzH;-><init>(LDH;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LvH;

    invoke-direct {p2, p0}, LvH;-><init>(LDH;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LDH;->j:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/Vehicle;LDH;Lr64;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LDH;->q(Lco/bird/android/model/Vehicle;LDH;Lr64;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LDH;Lco/bird/android/model/Vehicle;)Lmh2;
    .locals 0

    invoke-virtual {p0, p1}, LDH;->p(Lco/bird/android/model/Vehicle;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LDH;Ljava/lang/String;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDH;->r(LDH;Ljava/lang/String;LuL0;)V

    return-void
.end method

.method public static synthetic i(LDH;Lst4$a;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LDH;->w(LDH;Lst4$a;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LDH;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0}, LDH;->u(Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic l(LDH;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LDH;->s(LDH;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(LDH;Lco/bird/android/model/Vehicle;)Z
    .locals 0

    invoke-static {p0, p1}, LDH;->y(LDH;Lco/bird/android/model/Vehicle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(LDH;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, LDH;->x(LDH;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic o(LDH;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, LDH;->z(LDH;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static final q(Lco/bird/android/model/Vehicle;LDH;Lr64;)LUh2;
    .locals 72

    move-object/from16 v0, p1

    const-string v1, "$vehicle"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lr64;->b()I

    move-result v1

    const/16 v4, 0x194

    if-eq v1, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lr64;->b()I

    move-result v1

    const/16 v4, 0x193

    if-eq v1, v4, :cond_2

    invoke-static/range {p0 .. p0}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lr64;->b()I

    move-result v1

    const/16 v4, 0x190

    if-ne v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/BirdCodeWithStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lco/bird/api/response/BirdCodeWithStatus;->getCode()Ljava/lang/String;

    move-result-object v12

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

    const/16 v69, -0x81

    const/16 v70, -0x1

    const/16 v71, 0x0

    invoke-static/range {v4 .. v71}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fffd

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v21}, Lco/bird/android/model/Vehicle;->copy$default(Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILjava/lang/Object;)Lco/bird/android/model/Vehicle;

    move-result-object v0

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static/range {p0 .. p0}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LDH;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, LDH;->f:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v0, v2}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final r(LDH;Ljava/lang/String;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDH;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(LDH;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDH;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lco/bird/android/model/Vehicle;)V
    .locals 0

    return-void
.end method

.method public static final v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(LDH;Lst4$a;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDH;->c:Lst4;

    invoke-virtual {p1}, Lst4;->c()Lst4$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LDH$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LDH;->b:LTU1;

    sget-object p1, Lco/bird/api/request/BLEScanTrigger;->BIRD_FINDER:Lco/bird/api/request/BLEScanTrigger;

    invoke-interface {p0, p1}, LTU1;->b(Lco/bird/api/request/BLEScanTrigger;)Lia1;

    move-result-object p0

    invoke-virtual {p0}, Lia1;->b1()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final x(LDH;Lco/bird/android/model/Vehicle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDH;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p0, p1}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final y(LDH;Lco/bird/android/model/Vehicle;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDH;->g:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LDH;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    invoke-virtual {p0, v3}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDH;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p0, p1}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final z(LDH;Lco/bird/android/model/Vehicle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDH;->g:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {p0, v1}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/wire/WireBird;)Z
    .locals 6

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, LDH;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v2, "discoveredBirdVehicleCache.snapshot()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/Vehicle;

    invoke-virtual {v4}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDH;->j:Lio/reactivex/Observable;

    const-string v1, "sharedScanObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v0, LxH;->a:LxH;

    sget-object v1, LyH;->a:LyH;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LDH;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LDH;->g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDH;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "discoveredBirdVehicleCache.snapshot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDH;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lco/bird/android/model/Vehicle;)Lmh2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Vehicle;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lco/bird/android/model/VehicleKt;->isIBeacon(Lco/bird/android/model/Vehicle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/wire/WireBirdKt;->isBdCompatible(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getProximityUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDH;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    const-string v0, "{\n      Maybe.empty()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LDH;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/Vehicle;->getProximityUUID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v3, v4, v5}, LTH;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v2, LwH;

    invoke-direct {v2, p0, v1}, LwH;-><init>(LDH;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object v0

    new-instance v2, LtH;

    invoke-direct {v2, p0, v1}, LtH;-><init>(LDH;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object v0

    new-instance v1, LBH;

    invoke-direct {v1, p1, p0}, LBH;-><init>(Lco/bird/android/model/Vehicle;LDH;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    const-string v0, "{ birdManager.getBirdsBy\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isBdCompatible(Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getImei()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
