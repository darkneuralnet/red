.class public final LFX2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LLX2;",
        "LMX2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B;\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u000c\u0010\r\u001a\u00020\u000b*\u00020\tH\u0002J\u000c\u0010\u000e\u001a\u00020\u000b*\u00020\tH\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u000bH\u0002J \u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a8\u0006$"
    }
    d2 = {
        "LFX2;",
        "Li1;",
        "LLX2;",
        "LMX2;",
        "Lco/bird/android/model/wire/WireBird;",
        "",
        "toLock",
        "Lio/reactivex/Observable;",
        "q0",
        "Lco/bird/android/model/persistence/Bird;",
        "lock",
        "LQh0;",
        "m0",
        "N",
        "w0",
        "T",
        "j0",
        "i0",
        "renderer",
        "",
        "t0",
        "R",
        "LHO2;",
        "operatorManager",
        "LTH;",
        "birdManager",
        "LAE;",
        "birdBluetoothManager",
        "",
        "taskGroupTitle",
        "LVW2;",
        "converter",
        "Lru2;",
        "navigator",
        "<init>",
        "(LHO2;LTH;LAE;Ljava/lang/String;LVW2;Lru2;)V",
        "task-list-v2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LHO2;

.field public final e:LTH;

.field public final f:LAE;

.field public final g:Ljava/lang/String;

.field public final h:LVW2;

.field public final i:Lru2;

.field public j:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public constructor <init>(LHO2;LTH;LAE;Ljava/lang/String;LVW2;Lru2;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdBluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY25;->a:LY25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LFX2;->d:LHO2;

    iput-object p2, p0, LFX2;->e:LTH;

    iput-object p3, p0, LFX2;->f:LAE;

    iput-object p4, p0, LFX2;->g:Ljava/lang/String;

    iput-object p5, p0, LFX2;->h:LVW2;

    iput-object p6, p0, LFX2;->i:Lru2;

    return-void
.end method

.method public static synthetic A(LFX2;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LFX2;->f0(LFX2;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LFX2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->d0(LFX2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(LFX2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->v0(LFX2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(LiC;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LFX2;->U(LiC;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LFX2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->u0(LFX2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lco/bird/android/model/persistence/OperatorTaskGroup;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LFX2;->a0(Lco/bird/android/model/persistence/OperatorTaskGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LFX2;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LFX2;->W(LFX2;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(LFX2;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LFX2;->O(LFX2;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LFX2;->b0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LFX2;Lco/bird/android/model/persistence/nestedstructures/OperatorTask;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->h0(LFX2;Lco/bird/android/model/persistence/nestedstructures/OperatorTask;)V

    return-void
.end method

.method public static synthetic K(LFX2;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFX2;->c0(LFX2;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(LFX2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->V(LFX2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic M(LFX2;LiC;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFX2;->S(LFX2;LiC;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LFX2;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_bluetoothAlarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFX2;->j:Lco/bird/android/model/persistence/Bird;

    iget-object v0, p0, LFX2;->f:LAE;

    invoke-static {p2}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    sget-object v1, Lco/bird/android/model/AlarmType;->SHORT:Lco/bird/android/model/AlarmType;

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2, v2}, LAE;->o(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/AlarmType;ZZ)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p2

    new-instance v0, LqX2;

    invoke-direct {v0, p0, p1}, LqX2;-><init>(LFX2;Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p2, v0}, LQh0;->S(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LFX2;Lco/bird/android/model/persistence/Bird;Ljava/lang/Throwable;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_bluetoothAlarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX2;->d:LHO2;

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/constant/AlarmCommand;->CHIRP:Lco/bird/android/model/constant/AlarmCommand;

    invoke-interface {p0, p1, p2}, LHO2;->o0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p0

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, LQh0;->U(J)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LFX2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    sget-object v0, Lls1;->a:Lls1;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(LFX2;LiC;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFX2;->d:LHO2;

    invoke-virtual {p1}, LiC;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LHO2;->j0(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LwX2;

    invoke-direct {v1, p0, p1}, LwX2;-><init>(LFX2;LiC;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    new-instance v0, LhX2;

    invoke-direct {v0, p1}, LhX2;-><init>(LiC;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(LFX2;LiC;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX2;->e:LTH;

    invoke-virtual {p1}, LiC;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LTH;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LiC;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$actionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LFX2;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v0}, LiC;->b()Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object v1

    sget-object v2, LFX2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance p1, LRY1;

    invoke-direct {p1, v2}, LRY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LTP4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LTP4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, LLP4;

    new-instance v1, Lk40;

    invoke-virtual {v0}, LiC;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LiC;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lk40;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v1}, LLP4;-><init>(Lk40;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, LLP4;

    new-instance v1, Lk40;

    invoke-virtual {v0}, LiC;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LiC;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lk40;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v1}, LLP4;-><init>(Lk40;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lls1;->a:Lls1;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LFX2;->i:Lru2;

    const-string p0, "bird"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lru2$a;->goToPhysicalLockIfEnabled$default(Lru2;Lco/bird/android/model/wire/WirePhysicalLock;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final W(LFX2;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$actionData$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v0}, LiC;->b()Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object v0

    sget-object v1, LFX2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const-string v2, "bird"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LFX2;->m0(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LFX2;->m0(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getBluetooth()Z

    move-result v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LFX2;->N(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LFX2;->w0(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final X(LFX2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQP4;->a:LQP4;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Y(LFX2;Lk40;)LVF2;
    .locals 71

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk40;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LFX2;->d:LHO2;

    invoke-virtual/range {p1 .. p1}, Lk40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LHO2;->t0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LzX2;

    invoke-direct {v2, v0}, LzX2;-><init>(LFX2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, LFX2;->i:Lru2;

    invoke-virtual/range {p1 .. p1}, Lk40;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lk40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru2;->r0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireBird;

    move-object v3, v0

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

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, 0x0

    invoke-direct/range {v3 .. v70}, Lco/bird/android/model/wire/WireBird;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final Z(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXP4;->a:LXP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lco/bird/android/model/persistence/OperatorTaskGroup;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/OperatorTaskGroup;->getTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lkotlin/Pair;)Ljava/util/List;
    .locals 8

    const-string v0, "$dstr$optionalSearchTerm$tasks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "tasks"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getBirdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final c0(LFX2;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX2;->h:LVW2;

    invoke-virtual {p0, p1}, LVW2;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(LFX2;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbM4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LbM4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e0(LFX2;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LeQ4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LeQ4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    new-instance p1, LRY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LRY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(LFX2;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFX2;->d:LHO2;

    invoke-interface {p1}, LHO2;->c0()LQh0;

    move-result-object p1

    new-instance v0, LbX2;

    invoke-direct {v0, p0}, LbX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "operatorManager.fetchOpe\u2026 { emit(Loading(false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFX2;->i0(LQh0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LFX2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h0(LFX2;Lco/bird/android/model/persistence/nestedstructures/OperatorTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFP4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LFP4;-><init>(Lco/bird/android/model/persistence/nestedstructures/OperatorTask;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LFX2;)V
    .locals 0

    invoke-static {p0}, LFX2;->g0(LFX2;)V

    return-void
.end method

.method public static synthetic k(LFX2;)V
    .locals 0

    invoke-static {p0}, LFX2;->Q(LFX2;)V

    return-void
.end method

.method public static final k0(LFX2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LQP4;->a:LQP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(LFX2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->X(LFX2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l0(LFX2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LQP4;->a:LQP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(LFX2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->l0(LFX2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(LFX2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->k0(LFX2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n0(LFX2;ZLco/bird/android/model/persistence/Bird;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LFX2;->q0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->Z(LFX2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final o0(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LRY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(LFX2;LiC;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFX2;->T(LFX2;LiC;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LFX2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lls1;->a:Lls1;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->y0(LFX2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic r(LFX2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->e0(LFX2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final r0(LFX2;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/Vehicle;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_lockUnlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX2;->d:LHO2;

    invoke-interface {p0, p1, p2}, LHO2;->i0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LFX2;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LFX2;->x0(LFX2;Lco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LFX2;Lco/bird/android/model/wire/WireBird;ZLjava/lang/Throwable;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_lockUnlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lco/bird/android/coreinterface/exception/BluetoothException;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFX2;->d:LHO2;

    invoke-interface {p0, p1, p2}, LHO2;->i0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic t(LFX2;)V
    .locals 0

    invoke-static {p0}, LFX2;->p0(LFX2;)V

    return-void
.end method

.method public static synthetic u(LFX2;Lk40;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LFX2;->Y(LFX2;Lk40;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(LFX2;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LRY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(LFX2;ZLco/bird/android/model/persistence/Bird;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LFX2;->n0(LFX2;ZLco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LFX2;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lls1;->a:Lls1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(LFX2;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/Vehicle;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFX2;->r0(LFX2;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/Vehicle;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LFX2;Lco/bird/android/model/persistence/Bird;Ljava/lang/Throwable;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LFX2;->P(LFX2;Lco/bird/android/model/persistence/Bird;Ljava/lang/Throwable;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(LFX2;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX2;->d:LHO2;

    invoke-static {p1}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/AlarmCommand;->CHIRP:Lco/bird/android/model/constant/AlarmCommand;

    invoke-interface {p0, p1, v0}, LHO2;->o0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/AlarmCommand;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LFX2;Lco/bird/android/model/wire/WireBird;ZLjava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFX2;->s0(LFX2;Lco/bird/android/model/wire/WireBird;ZLjava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRY1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LRY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(LFX2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LFX2;->o0(LFX2;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method


# virtual methods
.method public final N(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 2

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LpX2;

    invoke-direct {v1, p0, p1}, LpX2;-><init>(LFX2;Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    new-instance v0, LmX2;

    invoke-direct {v0, p0}, LmX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "just(this)\n      .flatMa\u2026(HideActionSheet)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFX2;->i0(LQh0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "just(this)\n      .flatMa\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(LLX2;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LFX2;->g:Ljava/lang/String;

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LGG2;->a:LGG2;

    invoke-interface {p1}, LLX2;->o2()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, LFX2;->d:LHO2;

    invoke-interface {v4, v0}, LHO2;->f0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LuX2;->a:LuX2;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "operatorManager.streamOp\u2026upTitle).map { it.tasks }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LFX2$b;->a:LFX2$b;

    invoke-static {v3, v0, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LvX2;->a:LvX2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LlX2;

    invoke-direct {v3, p0}, LlX2;-><init>(LFX2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "Observables.combineLates\u2026onvertTasks(it)\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LcX2;

    invoke-direct {v3, p0}, LcX2;-><init>(LFX2;)V

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LLX2;->l0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LeX2;

    invoke-direct {v3, p0}, LeX2;-><init>(LFX2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LoX2;

    invoke-direct {v3, p0}, LoX2;-><init>(LFX2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v3, "renderer\n        .swipeR\u2026       }\n        .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_0
    invoke-interface {p1}, LLX2;->N4()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LyX2;

    invoke-direct {v2, p0}, LyX2;-><init>(LFX2;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LLX2;->j5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LiX2;

    invoke-direct {v2, p0}, LiX2;-><init>(LFX2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LdX2;

    invoke-direct {v2, p0}, LdX2;-><init>(LFX2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LnX2;

    invoke-direct {v2, p0}, LnX2;-><init>(LFX2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->P(LKB4;)LQh0;

    move-result-object v0

    new-instance v2, LCX2;

    invoke-direct {v2, p0}, LCX2;-><init>(LFX2;)V

    invoke-virtual {v0, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    const-string v2, "renderer\n      .actionCl\u2026\n      .onErrorComplete()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LLX2;->q3()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LjX2;

    invoke-direct {v1, p0}, LjX2;-><init>(LFX2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer\n      .cancelTa\u2026Bird())\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LFX2;->t0(Lio/reactivex/Observable;LLX2;)V

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LLX2;

    invoke-virtual {p0, p1}, LFX2;->R(LLX2;)V

    return-void
.end method

.method public final i0(LQh0;)LQh0;
    .locals 1

    new-instance v0, LDX2;

    invoke-direct {v0, p0}, LDX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string v0, "doOnError {\n      emit(L\u2026    emit(ShowError)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j0(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LEX2;

    invoke-direct {v0, p0}, LEX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnError {\n      emit(L\u2026    emit(ShowError)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0(Lco/bird/android/model/persistence/Bird;Z)LQh0;
    .locals 2

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LtX2;

    invoke-direct {v0, p0, p2}, LtX2;-><init>(LFX2;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LBX2;

    invoke-direct {p2, p0}, LBX2;-><init>(LFX2;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(this)\n      .flatMa\u2026false)) }\n      .retry(2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFX2;->j0(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    new-instance p2, LxX2;

    invoke-direct {p2, p0}, LxX2;-><init>(LFX2;)V

    invoke-virtual {p1, p2}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    const-string p2, "just(this)\n      .flatMa\u2026{ emit(HideActionSheet) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;
    .locals 9
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

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBluetooth()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LFX2;->f:LAE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LAE$a;->lock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFX2;->f:LAE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LAE$a;->unlock$default(LAE;Lco/bird/android/model/wire/WireBird;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    new-instance v1, LrX2;

    invoke-direct {v1, p0, p1, p2}, LrX2;-><init>(LFX2;Lco/bird/android/model/wire/WireBird;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LsX2;

    invoke-direct {v1, p0, p1, p2}, LsX2;-><init>(LFX2;Lco/bird/android/model/wire/WireBird;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n      if (toLock) {\n  \u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFX2;->d:LHO2;

    invoke-interface {v0, p1, p2}, LHO2;->i0(Lco/bird/android/model/wire/WireBird;Z)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final t0(Lio/reactivex/Observable;LLX2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LLX2;",
            ")V"
        }
    .end annotation

    new-instance v0, LgX2;

    invoke-direct {v0, p0}, LgX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { emit(Loading(false)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFX2;->j0(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { emit(Loading(\u2026oOnError()\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LfX2;

    invoke-direct {p2, p0}, LfX2;-><init>(LFX2;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final w0(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 2

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LkX2;

    invoke-direct {v0, p0}, LkX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LAX2;

    invoke-direct {v0, p0}, LAX2;-><init>(LFX2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(this)\n      .flatMa\u2026false)) }\n      .retry(2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFX2;->j0(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "just(this)\n      .flatMa\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
