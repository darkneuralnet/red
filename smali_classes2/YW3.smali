.class public final LYW3;
.super Lwy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "LYW3;",
        "Lwy;",
        "LFW3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "",
        "error",
        "O",
        "",
        "workOrderComplete",
        "n0",
        "Lco/bird/android/model/RepairScope;",
        "scope",
        "Lco/bird/android/model/RepairScope;",
        "C",
        "()Lco/bird/android/model/RepairScope;",
        "Lco/bird/android/model/RepairSource;",
        "source",
        "Lco/bird/android/model/RepairSource;",
        "E",
        "()Lco/bird/android/model/RepairSource;",
        "LTH;",
        "birdManager",
        "Lg83;",
        "partnerManager",
        "LjM5;",
        "workOrderManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LoT3;",
        "repairAnalyticsManager",
        "LaX3;",
        "ui",
        "LAW3;",
        "converter",
        "LeY3;",
        "repairSubmissionStatusConverter",
        "<init>",
        "(LTH;Lg83;LjM5;Lru2;Lcom/uber/autodispose/ScopeProvider;LoT3;LaX3;LAW3;LeY3;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final t:LaX3;

.field public final u:LAW3;

.field public final v:LeY3;

.field public final w:Lco/bird/android/model/RepairScope;

.field public final x:Lco/bird/android/model/RepairSource;


# direct methods
.method public constructor <init>(LTH;Lg83;LjM5;Lru2;Lcom/uber/autodispose/ScopeProvider;LoT3;LaX3;LAW3;LeY3;)V
    .locals 6

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairAnalyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairSubmissionStatusConverter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lwy;-><init>(LTH;Lg83;LjM5;Lru2;Lcom/uber/autodispose/ScopeProvider;LoT3;Lxy;)V

    iput-object p7, p0, LYW3;->t:LaX3;

    iput-object p8, p0, LYW3;->u:LAW3;

    iput-object p9, p0, LYW3;->v:LeY3;

    sget-object p1, Lco/bird/android/model/RepairScope;->SERVICE_CENTER:Lco/bird/android/model/RepairScope;

    iput-object p1, p0, LYW3;->w:Lco/bird/android/model/RepairScope;

    sget-object p1, Lco/bird/android/model/RepairSource;->SERVICE_CENTER:Lco/bird/android/model/RepairSource;

    iput-object p1, p0, LYW3;->x:Lco/bird/android/model/RepairSource;

    sget-object p1, LGG2;->a:LGG2;

    invoke-virtual {p0}, Lwy;->u()LIB;

    move-result-object v0

    invoke-virtual {p0}, Lwy;->z()LIB;

    move-result-object v1

    invoke-virtual {p0}, Lwy;->w()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p0}, Lwy;->B()LIB;

    move-result-object v3

    invoke-virtual {p0}, Lwy;->G()LIB;

    move-result-object v4

    sget-object v5, LYW3$a;->a:LYW3$a;

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LXW3;

    invoke-direct {p2, p0}, LXW3;-><init>(LYW3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LVW3;

    invoke-direct {p2, p7}, LVW3;-><init>(LaX3;)V

    new-instance p3, LGW3;

    invoke-direct {p3, p0}, LGW3;-><init>(LYW3;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic Q(LYW3;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LYW3;->o0(LYW3;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->g0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic S(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->t0(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LYW3;ZLco/bird/android/model/WorkOrder;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->s0(LYW3;ZLco/bird/android/model/WorkOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(LYW3;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, LYW3;->i0(LYW3;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LYW3;->j0(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->k0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(LYW3;LNy3;)LER4;
    .locals 0

    invoke-static {p0, p1}, LYW3;->f0(LYW3;LNy3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(LYW3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LYW3;->u0(LYW3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYW3;->m0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;Ls45$b;)V

    return-void
.end method

.method public static synthetic a0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->p0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->l0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(LYW3;Ljava/util/List;Lco/bird/android/model/WorkOrder;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->q0(LYW3;Ljava/util/List;Lco/bird/android/model/WorkOrder;)V

    return-void
.end method

.method public static synthetic d0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->h0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e0(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LYW3;->r0(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LYW3;LNy3;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdSummary$partner$issueRepairs$repairs$workOrderOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    iget-object v1, p0, LYW3;->u:LAW3;

    const-string p0, "birdSummary"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lco/bird/android/model/MobilePartner;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lco/bird/android/model/WorkOrder;

    const-string p0, "repairs"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LAW3;->f(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bird"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->y()Lru2;

    move-result-object p0

    invoke-interface {p0, p1}, Lru2;->R2(Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static final h0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bird"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->y()Lru2;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lru2;->U2(Lco/bird/android/model/wire/WireBird;Z)V

    return-void
.end method

.method public static final i0(LYW3;Lkotlin/Triple;)LER4;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$issueRepairs$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {p0}, Lwy;->v()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Issue;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v7

    if-ne v7, v6, :cond_7

    :cond_2
    const-string v6, "repairs"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v7}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v8

    invoke-virtual {v7}, Lco/bird/android/model/RepairTypeLock;->component2()Z

    move-result v7

    invoke-virtual {v8}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Issue;

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/extension/IssueStatus_Kt;->isPassedStatus(Lco/bird/android/model/IssueStatus;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, p0, LYW3;->t:LaX3;

    sget-object v5, LyT3;->c:LyT3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LOW3;->a:LOW3;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_5

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final j0(Lco/bird/android/model/DialogResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LYW3;->n0(Lco/bird/android/model/wire/WireBird;Z)V

    return-void
.end method

.method public static final l0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYW3;->t:LaX3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LK45$a;->showStatusDialog$default(LK45;Lco/bird/android/widget/adapter/ViewHolderSupplier;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTW3;

    invoke-direct {v1, p0, p1, p2}, LTW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(LYW3;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;Ls45$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workOrderComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LYW3;->n0(Lco/bird/android/model/wire/WireBird;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy;->y()Lru2;

    move-result-object p0

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final o0(LYW3;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$issueRepairs$repairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "repairs"

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual {p0}, Lwy;->v()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Issue;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v8

    if-ne v8, v6, :cond_8

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v6}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v8

    invoke-virtual {v6}, Lco/bird/android/model/RepairTypeLock;->component2()Z

    move-result v6

    invoke-virtual {v8}, Lco/bird/android/model/RepairType;->getIssueTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v2}, Lco/bird/android/model/RepairTypeLock;->getLocked()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RepairTypeLock;

    invoke-virtual {v0}, Lco/bird/android/model/RepairTypeLock;->component1()Lco/bird/android/model/RepairType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LYW3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LER4;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$issues$repairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lwy;->F()LjM5;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lco/bird/android/model/WorkOrderCreateSource;->SERVICE_CENTER:Lco/bird/android/model/WorkOrderCreateSource;

    invoke-virtual {p0}, LYW3;->E()Lco/bird/android/model/RepairSource;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v9}, LjM5$b;->logRepairs$default(LjM5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/WorkOrderCreateSource;Lco/bird/android/model/RepairSource;Lco/bird/android/model/IssueCreateSource;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    iget-object p2, p0, LYW3;->t:LaX3;

    invoke-interface {p2}, LK45;->de()Ls45;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LYW3;->t:LaX3;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance p2, LUW3;

    invoke-direct {p2, p0, v0}, LUW3;-><init>(LYW3;Ljava/util/List;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(LYW3;Ljava/util/List;Lco/bird/android/model/WorkOrder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->A()LoT3;

    move-result-object p0

    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2, p1}, LoT3;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final r0(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->G()LIB;

    move-result-object v0

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lwy;->A()LoT3;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/RepairSource;->SERVICE_CENTER:Lco/bird/android/model/RepairSource;

    invoke-interface {p0, p1, v0, v2, v1}, LoT3;->b(Ljava/lang/String;Ljava/lang/String;ILco/bird/android/model/RepairSource;)LQh0;

    move-result-object p0

    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final s0(LYW3;ZLco/bird/android/model/WorkOrder;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->A()LoT3;

    move-result-object p0

    invoke-interface {p0, p1}, LoT3;->a(Z)LQh0;

    move-result-object p0

    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(LYW3;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYW3;->v:LeY3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getRepairs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p1, p2}, LeY3;->d(Ljava/lang/String;I)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(LYW3;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lco/bird/api/exception/HttpException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/api/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LYW3;->t:LaX3;

    iget-object p0, p0, LYW3;->v:LeY3;

    invoke-interface {p0, v1}, LeY3;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "repairSubmissionStatusCo\u2026ailure(msg).blockingGet()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, LK45;->D1(Ljava/util/List;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public C()Lco/bird/android/model/RepairScope;
    .locals 1

    iget-object v0, p0, LYW3;->w:Lco/bird/android/model/RepairScope;

    return-object v0
.end method

.method public E()Lco/bird/android/model/RepairSource;
    .locals 1

    iget-object v0, p0, LYW3;->x:Lco/bird/android/model/RepairSource;

    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LYW3;->t:LaX3;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, LYW3;->t:LaX3;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public c(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwy;->c(Lco/bird/android/model/wire/WireBird;)V

    iget-object v0, p0, LYW3;->t:LaX3;

    invoke-interface {v0}, Lxy;->C()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.commandClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->D()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LRW3;

    invoke-direct {v2, p0, p1}, LRW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LYW3;->t:LaX3;

    invoke-interface {v0}, Lxy;->e()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lwy;->x()LIB;

    move-result-object v2

    invoke-virtual {p0}, Lwy;->B()LIB;

    move-result-object v3

    invoke-static {v0, v2, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LIW3;

    invoke-direct {v2, p0}, LIW3;-><init>(LYW3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LQW3;

    invoke-direct {v2, p0, p1}, LQW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLW3;

    invoke-direct {v2, p0, p1}, LLW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.submitClicks()\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->D()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LYW3;->t:LaX3;

    invoke-interface {v0}, LaX3;->ta()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.idToolsClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->D()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LSW3;

    invoke-direct {v1, p0, p1}, LSW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final n0(Lco/bird/android/model/wire/WireBird;Z)V
    .locals 4

    sget-object v0, LSR4;->a:LSR4;

    invoke-virtual {p0}, Lwy;->x()LIB;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    const-string v2, "issueRepairsSubject.firstOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->B()LIB;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v2

    const-string v3, "repairsSubject.firstOrError()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object v0

    new-instance v1, LHW3;

    invoke-direct {v1, p0}, LHW3;-><init>(LYW3;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LMW3;

    invoke-direct {v1, p0, p1}, LMW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LKW3;

    invoke-direct {v1, p0, p1}, LKW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LNW3;

    invoke-direct {v1, p0, p2}, LNW3;-><init>(LYW3;Z)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p2

    new-instance v0, LJW3;

    invoke-direct {v0, p0, p1}, LJW3;-><init>(LYW3;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p2, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "Singles.zip(\n      issue\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy;->D()Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object p2, p0, LYW3;->t:LaX3;

    new-instance v0, LWW3;

    invoke-direct {v0, p2}, LWW3;-><init>(LaX3;)V

    new-instance p2, LPW3;

    invoke-direct {p2, p0}, LPW3;-><init>(LYW3;)V

    invoke-interface {p1, v0, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
