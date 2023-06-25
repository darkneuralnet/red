.class public final Lgs1;
.super LTw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs1$a;,
        Lgs1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTw<",
        "Lhs1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%Bi\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\t\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lgs1;",
        "LTw;",
        "Lhs1;",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanIntention;",
        "intention",
        "",
        "m0",
        "ui",
        "Lhs1;",
        "l0",
        "()Lhs1;",
        "LsB4;",
        "scannerNavigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "LHO2;",
        "operatorManager",
        "LTH;",
        "birdManager",
        "LjA;",
        "batchManager",
        "LBc0;",
        "clipboardManager",
        "LGs4;",
        "rxBleBirdBluetoothManager",
        "LJt4;",
        "rxBleVehicleManager",
        "LIr1;",
        "converter",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lhs1;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LTH;LjA;LBc0;LGs4;LJt4;LIr1;Lru2;)V",
        "a",
        "hibernation-scan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lgs1$a;


# instance fields
.field public final e:Lhs1;

.field public final f:LTH;

.field public final g:LjA;

.field public final h:LBc0;

.field public final i:LGs4;

.field public final j:LJt4;

.field public final k:LIr1;

.field public final l:Lru2;

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgs1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgs1;->n:Lgs1$a;

    return-void
.end method

.method public constructor <init>(Lhs1;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LTH;LjA;LBc0;LGs4;LJt4;LIr1;Lru2;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdBluetoothManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleVehicleManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LTw;-><init>(LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;)V

    iput-object p1, p0, Lgs1;->e:Lhs1;

    iput-object p6, p0, Lgs1;->f:LTH;

    iput-object p7, p0, Lgs1;->g:LjA;

    iput-object p8, p0, Lgs1;->h:LBc0;

    iput-object p9, p0, Lgs1;->i:LGs4;

    iput-object p10, p0, Lgs1;->j:LJt4;

    iput-object p11, p0, Lgs1;->k:LIr1;

    iput-object p12, p0, Lgs1;->l:Lru2;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgs1;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static final A0(Lgs1;Ljava/lang/String;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object v0

    invoke-interface {v0}, LHO2;->g()LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v1, LKr1;

    invoke-direct {v1, p0, p1}, LKr1;-><init>(Lgs1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lgs1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$batchName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs1;->h:LBc0;

    const-string v1, "batch id"

    invoke-interface {v0, v1, p1}, LBc0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->Qp()V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    return-void
.end method

.method public static final C0(Lgs1;Ljava/util/List;)Lju3;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hibernatedVehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, LHO2;->s(Ljava/util/List;)Lia1;

    move-result-object p0

    new-instance v0, LWr1;

    invoke-direct {v0, p1}, LWr1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$hibernatedVehicles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lgs1;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$hibernatedVehicles$birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgs1;->k:LIr1;

    const-string v1, "birds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LIr1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lgs1;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object v0

    const-string v1, "vehicles"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LHO2;->a0(Ljava/util/List;)LQh0;

    move-result-object p1

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    invoke-static {p1, p0}, Lgv4;->d(LQh0;LLx;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lgs1;Lkotlin/Pair;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$retryMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, LEr1;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgs1;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v2, p1, v3}, LEr1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2, p1}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance p1, LSr1;

    invoke-direct {p1, v0}, LSr1;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->H0(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lgs1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgs1;->u0(Lgs1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lgs1;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->w0(Lgs1;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->D0(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lgs1;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->s0(Lgs1;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lco/bird/android/model/wire/WireBatch;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->z0(Lco/bird/android/model/wire/WireBatch;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lgs1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->G0(Lgs1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(ILco/bird/android/model/persistence/Bird;Lgs1;Lco/bird/android/model/BleScannedVehicle;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgs1;->p0(ILco/bird/android/model/persistence/Bird;Lgs1;Lco/bird/android/model/BleScannedVehicle;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lgs1;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->n0(Lgs1;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lgs1;Ljava/util/List;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->C0(Lgs1;Ljava/util/List;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lgs1;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->v0(Lgs1;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lco/bird/android/model/persistence/Bird;Lgs1;)V
    .locals 0

    invoke-static {p0, p1}, Lgs1;->r0(Lco/bird/android/model/persistence/Bird;Lgs1;)V

    return-void
.end method

.method public static synthetic c0(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->t0(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 0

    invoke-static {p0}, Lgs1;->q0(Lco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lgs1;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->E0(Lgs1;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lgs1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->y0(Lgs1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lgs1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->x0(Lgs1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lgs1;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->o0(Lgs1;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lgs1;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->A0(Lgs1;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lgs1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgs1;->B0(Lgs1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lgs1;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lgs1;->F0(Lgs1;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lgs1;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs1;->f:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTH;->m0(Ljava/lang/String;)LQh0;

    move-result-object v0

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lgs1;Lkotlin/Pair;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$response$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/DialogResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    sget-object v1, Lgs1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs1;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LTw;->z()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWakeBirds()Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;->getForceSleepBatteryThreshold()I

    move-result v0

    iget-object v1, p0, Lgs1;->j:LJt4;

    invoke-static {p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v5

    invoke-static {v1, v5, v3, v4, v2}, LJt4$a;->scan$default(LJt4;Lco/bird/android/model/VehicleDescriptor;ZILjava/lang/Object;)LLQ4;

    move-result-object v1

    new-instance v2, Las1;

    invoke-direct {v2, v0, p1, p0}, Las1;-><init>(ILco/bird/android/model/persistence/Bird;Lgs1;)V

    invoke-virtual {v1, v2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgs1;->f:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTH;->m0(Ljava/lang/String;)LQh0;

    move-result-object v0

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v0

    new-instance v1, LVr1;

    invoke-direct {v1, p1, p0}, LVr1;-><init>(Lco/bird/android/model/persistence/Bird;Lgs1;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p0(ILco/bird/android/model/persistence/Bird;Lgs1;Lco/bird/android/model/BleScannedVehicle;)LAi0;
    .locals 34

    move-object/from16 v0, p2

    const-string v1, "$bird"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vehicle"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lco/bird/android/model/BleScannedVehicle;->getBattery()I

    move-result v1

    const/4 v3, 0x2

    move/from16 v4, p0

    if-le v1, v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "randomUUID().toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v7

    sget-object v18, LlC;->a:LlC;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LwU4;->b:LwU4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v15, LAU4;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x719

    const/16 v19, 0x0

    move-object v4, v15

    move-object v10, v1

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, LAU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v15, LpS;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x759

    const/16 v18, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v3, [LQh0;

    const/4 v4, 0x0

    iget-object v5, v0, Lgs1;->f:LTH;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-interface {v5, v6, v7}, LTH;->h0(Ljava/lang/String;LAU4;)LQh0;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lgs1;->i:LGs4;

    invoke-static/range {p1 .. p1}, LAP;->g(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v4, LwU4;->a:LwU4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x77f

    const/16 v32, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v32}, LAU4;->copy$default(LAU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LAU4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5, v1, v4}, LGs4;->h(Lco/bird/android/model/VehicleDescriptor;ZLpS;LAU4;)LQh0;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lgs1;->l0()Lhs1;

    move-result-object v0

    sget-object v1, Lrr1;->c:Lrr1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v2}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    sget-object v1, LXr1;->a:LXr1;

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final q0(Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lco/bird/android/model/persistence/Bird;Lgs1;)V
    .locals 2

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Bird;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdModel;->BD:Lco/bird/android/model/constant/BirdModel;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lgs1;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final s0(Lgs1;Lkotlin/Pair;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$infoMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    new-instance v0, Lwr1;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lwr1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance v0, LTr1;

    invoke-direct {v0, p1}, LTr1;-><init>(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;)V

    invoke-virtual {p0, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "$infoMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u0(Lgs1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgs1;->l:Lru2;

    const-string p0, "learnMoreUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v0(Lgs1;Lkotlin/Pair;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$hibernationVehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LTw;->z()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWakeBirds()Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;->getHibernationBatchFrequency()Lco/bird/android/model/constant/HibernationBatchFrequency;

    move-result-object p1

    sget-object v0, Lgs1$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p1

    sget-object v0, Lqr1;->c:Lqr1;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, Lbs1;

    invoke-direct {v0, p0}, Lbs1;-><init>(Lgs1;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w0(Lgs1;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final x0(Lgs1;Lkotlin/Unit;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hib_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgs1;->g:LjA;

    sget-object v2, Lco/bird/api/request/BatchKind;->HIBERNATE:Lco/bird/api/request/BatchKind;

    invoke-interface {v0, p1, v2}, LjA;->e(Ljava/lang/String;Lco/bird/api/request/BatchKind;)LLQ4;

    move-result-object p1

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lgs1;Lkotlin/Pair;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wireBatch$vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBatch;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lgs1;->g:LjA;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBatch;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vehicles"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, LjA;->b(Ljava/lang/String;Ljava/util/List;)LLQ4;

    move-result-object p1

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance p1, LUr1;

    invoke-direct {p1, v0}, LUr1;-><init>(Lco/bird/android/model/wire/WireBatch;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lco/bird/android/model/wire/WireBatch;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBatch;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getUi()LWy;
    .locals 1

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lhs1;
    .locals 1

    iget-object v0, p0, Lgs1;->e:Lhs1;

    return-object v0
.end method

.method public m0(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LTw;->operatorScan$default(LTw;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcs1;

    invoke-direct {p2, p0}, Lcs1;-><init>(Lgs1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "operatorScan(mode, inten\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p2

    invoke-static {p1, p2}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "operatorScan(mode, inten\u2026yError(ui)\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object p1

    invoke-interface {p1}, LHO2;->E()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LDr;->e:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    new-instance v0, Les1;

    invoke-direct {v0, p0}, Les1;-><init>(Lgs1;)V

    invoke-virtual {p1, v0}, Lia1;->N0(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance v0, LNr1;

    invoke-direct {v0, p0}, LNr1;-><init>(Lgs1;)V

    invoke-virtual {p1, v0}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string v0, "operatorManager.streamHi\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object v0

    new-instance v1, LZr1;

    invoke-direct {v1, v0}, LZr1;-><init>(Lhs1;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "interval(0L, REFRESH_TIM\u2026ECONDS, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object v0

    invoke-interface {v0}, LHO2;->E()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LQr1;

    invoke-direct {v0, p0}, LQr1;-><init>(Lgs1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "interval(0L, REFRESH_TIM\u2026onErrorComplete()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->Np()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LLr1;

    invoke-direct {v1, p0}, LLr1;-><init>(Lgs1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LPr1;

    invoke-direct {v1, p0}, LPr1;-><init>(Lgs1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string v1, "ui.dotClicks()\n      .ob\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object v1

    invoke-static {p1, v1}, Lgv4;->d(LQh0;LLx;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string v1, "ui.dotClicks()\n      .ob\u2026yError(ui)\n      .retry()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->Op()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lfs1;

    invoke-direct {v1, p0}, Lfs1;-><init>(Lgs1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.infoClicks()\n      .f\u2026    }\n          }\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LYr1;

    invoke-direct {p2, p0}, LYr1;-><init>(Lgs1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->Q1()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object p2

    invoke-interface {p2}, LHO2;->E()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LMr1;

    invoke-direct {p2, p0}, LMr1;-><init>(Lgs1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LRr1;

    invoke-direct {p2, p0}, LRr1;-><init>(Lgs1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.buttonClicks()\n      \u2026    .progress(ui)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTw;->y()LHO2;

    move-result-object p2

    invoke-interface {p2}, LHO2;->E()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LOr1;

    invoke-direct {p2, p0}, LOr1;-><init>(Lgs1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lds1;

    invoke-direct {p2, p0}, Lds1;-><init>(Lgs1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "ui.buttonClicks()\n      \u2026iss()\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs1;->l0()Lhs1;

    move-result-object p2

    invoke-static {p1, p2}, Lgv4;->d(LQh0;LLx;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string p2, "ui.buttonClicks()\n      \u2026yError(ui)\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
