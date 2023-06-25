.class public final LHW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmW2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHW2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0016\u00a8\u0006!"
    }
    d2 = {
        "LHW2;",
        "LmW2;",
        "",
        "J",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lio/reactivex/Observable;",
        "A",
        "",
        "lock",
        "E",
        "v",
        "",
        "searchTerm",
        "",
        "tasks",
        "D",
        "LHO2;",
        "operatorManager",
        "LAE;",
        "bluetoothManager",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LaW2;",
        "operatorTaskConverter",
        "LJW2;",
        "ui",
        "<init>",
        "(LHO2;LAE;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LaW2;LJW2;)V",
        "task-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LHO2;

.field public final b:LAE;

.field public final c:LgL3;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;

.field public final f:LaW2;

.field public final g:LJW2;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHO2;LAE;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LaW2;LJW2;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorTaskConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW2;->a:LHO2;

    iput-object p2, p0, LHW2;->b:LAE;

    iput-object p3, p0, LHW2;->c:LgL3;

    iput-object p4, p0, LHW2;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LHW2;->e:Lru2;

    iput-object p6, p0, LHW2;->f:LaW2;

    iput-object p7, p0, LHW2;->g:LJW2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LHW2;->h:Ljava/util/List;

    invoke-virtual {p0}, LHW2;->J()V

    invoke-interface {p7}, LJW2;->I()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LqW2;

    invoke-direct {p3, p0}, LqW2;-><init>(LHW2;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LEW2;

    invoke-direct {p3, p6}, LEW2;-><init>(LaW2;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ui.searchTermChanges()\n \u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LDW2;

    invoke-direct {p5, p7}, LDW2;-><init>(LJW2;)V

    sget-object p6, Lo7;->a:Lo7;

    invoke-interface {p2, p5, p6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p7}, LJW2;->Y0()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, LpW2;

    invoke-direct {p5, p0}, LpW2;-><init>(LHW2;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p5, "ui.taskClicks()\n      .f\u2026dSchedulers.mainThread())"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LzW2;

    invoke-direct {p5, p0}, LzW2;-><init>(LHW2;)V

    invoke-interface {p2, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p7}, LJW2;->c1()Lio/reactivex/Observable;

    move-result-object p2

    invoke-interface {p7}, LJW2;->Y0()Lio/reactivex/Observable;

    move-result-object p5

    invoke-static {p2, p5}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, LrW2;

    invoke-direct {p5, p0}, LrW2;-><init>(LHW2;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p5, LCW2;

    invoke-direct {p5, p7}, LCW2;-><init>(LJW2;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p5, "ui.actionsClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, LyW2;

    invoke-direct {p5, p0}, LyW2;-><init>(LHW2;)V

    invoke-interface {p2, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LHO2;->v0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "operatorManager.countTas\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LBW2;

    invoke-direct {p2, p7}, LBW2;-><init>(LJW2;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final B(LHW2;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHW2;->b:LAE;

    invoke-interface {p0, p1}, LAE;->a(Lco/bird/android/model/Vehicle;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lio/reactivex/Observable;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 1

    const-string v0, "$networkLock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Lio/reactivex/Observable;Ljava/lang/Throwable;)LVF2;
    .locals 1

    const-string v0, "$networkLock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/coreinterface/exception/BluetoothException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H(LHW2;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHW2;->b:LAE;

    invoke-interface {p0, p1}, LAE;->a(Lco/bird/android/model/Vehicle;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lco/bird/android/model/wire/WireBird;ZLjava/lang/Boolean;)LVF2;
    .locals 68

    move-object/from16 v0, p0

    move/from16 v15, p1

    const-string v1, "$bird"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 v14, 0x0

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

    const/16 v65, -0x4001

    const/16 v66, -0x1

    const/16 v67, 0x0

    invoke-static/range {v0 .. v67}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final K(LHW2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, LHW2;->h:Ljava/util/List;

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LHW2;->x(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/Observable;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->F(Lio/reactivex/Observable;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/wire/WireBird;ZLjava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LHW2;->I(Lco/bird/android/model/wire/WireBird;ZLjava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LHW2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LHW2;->u(LHW2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic e(LHW2;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->H(LHW2;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LHW2;Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->w(LHW2;Lco/bird/android/model/DialogResponse;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->C(Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LHW2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LHW2;->s(LHW2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic i(LHW2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LHW2;->K(LHW2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(LHW2;Lco/bird/android/model/Vehicle;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->B(LHW2;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/reactivex/Observable;Ljava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->G(Lio/reactivex/Observable;Ljava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LHW2;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->t(LHW2;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LHW2;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LHW2;->q(LHW2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LHW2;)V
    .locals 0

    invoke-static {p0}, LHW2;->z(LHW2;)V

    return-void
.end method

.method public static synthetic o(LHW2;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LHW2;->r(LHW2;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lco/bird/android/model/wire/WireBird;LHW2;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LHW2;->y(Lco/bird/android/model/wire/WireBird;LHW2;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LHW2;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LHW2;->D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LHW2;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->a:LHO2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LHO2;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "operatorManager.getBirdB\u2026d(bird.id).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfv4;->l(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LHW2;->g:LJW2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p0, p0, LHW2;->g:LJW2;

    new-instance v0, LCW2;

    invoke-direct {v0, p0}, LCW2;-><init>(LJW2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LHW2;Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->g:LJW2;

    const-string v1, "bird"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LJW2;->Im(Lco/bird/android/model/wire/WireBird;)V

    iget-object p0, p0, LHW2;->g:LJW2;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LJW2$a;->showActionSheet$default(LJW2;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LHW2;Lkotlin/Pair;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$action$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/BirdAction;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    sget-object v1, LHW2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "bird"

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "just(bird)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHW2;->v(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHW2;->E(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LHW2;->E(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHW2;->A(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(LHW2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHW2;->g:LJW2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LJW2;->Ad(Z)V

    return-void
.end method

.method public static final w(LHW2;Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHW2;->c:LgL3;

    invoke-virtual {p0}, LgL3;->k6()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LsW2;

    invoke-direct {v0, p1}, LsW2;-><init>(Lco/bird/android/model/DialogResponse;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lco/bird/android/model/DialogResponse;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lco/bird/android/model/wire/WireBird;LHW2;Lkotlin/Pair;)LVF2;
    .locals 2

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$dialogResponse$enableOperatorDirectTaskCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/DialogResponse;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "enableOperatorDirectTaskCancel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LHW2;->a:LHO2;

    invoke-interface {p2, v0}, LHO2;->t0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LnW2;

    invoke-direct {v0, p1}, LnW2;-><init>(LHW2;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnComplete(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LHW2;->e:Lru2;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lru2;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p0, "just(bird)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p0, "{\n          Observable.just(bird)\n        }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final z(LHW2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHW2;->J()V

    return-void
.end method


# virtual methods
.method public A(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->a:LHO2;

    sget-object v1, Lco/bird/android/model/constant/AlarmCommand;->CHIRP:Lco/bird/android/model/constant/AlarmCommand;

    invoke-interface {v0, p1, v1}, LHO2;->o0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LHW2;->g:LJW2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBluetooth()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p0, LHW2;->b:LAE;

    sget-object v7, Lco/bird/android/model/AlarmType;->SHORT:Lco/bird/android/model/AlarmType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, LAE$a;->alarm$default(LAE;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/AlarmType;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v5, p0, LHW2;->g:LJW2;

    invoke-static {v1, v5, v2, v3, v4}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LoW2;

    invoke-direct {v2, p0}, LoW2;-><init>(LHW2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LtW2;

    invoke-direct {v2, p1}, LtW2;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "{\n      bluetoothManager\u2026eNext(networkChirp)\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public E(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->a:LHO2;

    invoke-interface {v0, p1, p2}, LHO2;->i0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LHW2;->g:LJW2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBluetooth()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v5, p0, LHW2;->b:LAE;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, LAE$a;->lock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LHW2;->b:LAE;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, LAE$a;->unlock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LHW2;->g:LJW2;

    invoke-static {v1, v5, v2, v3, v4}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LGW2;

    invoke-direct {v2, p0}, LGW2;-><init>(LHW2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LvW2;

    invoke-direct {v2, p1, p2}, LvW2;-><init>(Lco/bird/android/model/wire/WireBird;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LwW2;

    invoke-direct {p2, v0}, LwW2;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LxW2;

    invoke-direct {p2, v0}, LxW2;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "{\n      if (lock) {\n    \u2026        }\n        }\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, LHW2;->a:LHO2;

    invoke-interface {v0}, LHO2;->Y()LLQ4;

    move-result-object v0

    iget-object v1, p0, LHW2;->g:LJW2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LAW2;

    invoke-direct {v1, p0}, LAW2;-><init>(LHW2;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LHW2;->f:LaW2;

    new-instance v2, LEW2;

    invoke-direct {v2, v1}, LEW2;-><init>(LaW2;)V

    invoke-virtual {v0, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "operatorManager.getTasks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHW2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LHW2;->g:LJW2;

    new-instance v2, LDW2;

    invoke-direct {v2, v1}, LDW2;-><init>(LJW2;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public v(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHW2;->g:LJW2;

    sget-object v1, Lj40;->c:Lj40;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object v0

    new-instance v1, LFW2;

    invoke-direct {v1, p0}, LFW2;-><init>(LHW2;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LuW2;

    invoke-direct {v1, p1, p0}, LuW2;-><init>(Lco/bird/android/model/wire/WireBird;LHW2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.dialog(CancelTask, tr\u2026t(bird)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
