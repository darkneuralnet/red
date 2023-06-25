.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll61;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000cH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr61;",
        "Ll61;",
        "",
        "fleetId",
        "startDate",
        "endDate",
        "granularity",
        "LQh0;",
        "B0",
        "LLQ4;",
        "Lco/bird/android/model/persistence/FleetReportPeriod;",
        "g0",
        "Lio/reactivex/Observable;",
        "",
        "Z",
        "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
        "O",
        "Lco/bird/android/model/persistence/FleetReportSection;",
        "i0",
        "clear",
        "LJ51;",
        "fleetReportClient",
        "LX51;",
        "fleetReportPeriodDao",
        "LN71;",
        "fleetTargetScoreboardDao",
        "Lt61;",
        "fleetReportSectionDao",
        "<init>",
        "(LJ51;LX51;LN71;Lt61;)V",
        "co.bird.android.repository.fleet-report"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LJ51;

.field public final b:LX51;

.field public final c:LN71;

.field public final d:Lt61;


# direct methods
.method public constructor <init>(LJ51;LX51;LN71;Lt61;)V
    .locals 1

    const-string v0, "fleetReportClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetReportPeriodDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetTargetScoreboardDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetReportSectionDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->a:LJ51;

    iput-object p2, p0, Lr61;->b:LX51;

    iput-object p3, p0, Lr61;->c:LN71;

    iput-object p4, p0, Lr61;->d:Lt61;

    return-void
.end method

.method public static synthetic b1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lr61;->j1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lr61;->k1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lr61;->l1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lr61;->i1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lr61;->m1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LQh0;

    iget-object v1, p0, Lr61;->b:LX51;

    invoke-virtual {v1}, LX51;->a()LQh0;

    move-result-object v1

    new-instance v2, Lo61;

    invoke-direct {v2, p0, p1}, Lo61;-><init>(Lr61;Lco/bird/android/model/wire/WireFleetReport;)V

    invoke-static {v2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->i(LAi0;)LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr61;->c:LN71;

    invoke-virtual {v1}, LN71;->a()LQh0;

    move-result-object v1

    new-instance v2, Lp61;

    invoke-direct {v2, p0, p1}, Lp61;-><init>(Lr61;Lco/bird/android/model/wire/WireFleetReport;)V

    invoke-static {v2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->i(LAi0;)LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lr61;->d:Lt61;

    invoke-virtual {v1}, Lt61;->a()LQh0;

    move-result-object v1

    new-instance v2, Lq61;

    invoke-direct {v2, p0, p1}, Lq61;-><init>(Lr61;Lco/bird/android/model/wire/WireFleetReport;)V

    invoke-static {v2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v1, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    sget-object p1, Lm61;->a:Lm61;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr61;->b:LX51;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFleetReport;->getPeriodOptions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireFleetReportPeriod;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFleetReport;->getPeriod()Lco/bird/android/model/wire/WireFleetReportPeriod;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireFleetReportPeriod;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireFleetReportPeriod;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LK51;->g(Lco/bird/android/model/wire/WireFleetReportPeriod;Z)Lco/bird/android/model/persistence/FleetReportPeriod;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, LK51;->g(Lco/bird/android/model/wire/WireFleetReportPeriod;Z)Lco/bird/android/model/persistence/FleetReportPeriod;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lco/bird/android/model/persistence/FleetReportPeriod;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/FleetReportPeriod;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/FleetReportPeriod;

    invoke-virtual {p0, p1}, LX51;->c([Lco/bird/android/model/persistence/FleetReportPeriod;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr61;->c:LN71;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFleetReport;->getScoreboards()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireFleetTargetScoreboard;

    invoke-static {v1}, LK51;->j(Lco/bird/android/model/wire/WireFleetTargetScoreboard;)Lco/bird/android/model/persistence/FleetTargetScoreboard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lco/bird/android/model/persistence/FleetTargetScoreboard;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/FleetTargetScoreboard;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/FleetTargetScoreboard;

    invoke-virtual {p0, p1}, LN71;->c([Lco/bird/android/model/persistence/FleetTargetScoreboard;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr61;->d:Lt61;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFleetReport;->getSections()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireFleetReportSection;

    invoke-static {v1}, LK51;->h(Lco/bird/android/model/wire/WireFleetReportSection;)Lco/bird/android/model/persistence/FleetReportSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lco/bird/android/model/persistence/FleetReportSection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/FleetReportSection;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/FleetReportSection;

    invoke-virtual {p0, p1}, Lt61;->b([Lco/bird/android/model/persistence/FleetReportSection;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr61;->a:LJ51;

    invoke-interface {v0, p1, p2, p3, p4}, LJ51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance p2, Ln61;

    invoke-direct {p2, p0}, Ln61;-><init>(Lr61;)V

    invoke-virtual {p1, p2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "fleetReportClient.getFle\u2026e(it)\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr61;->c:LN71;

    invoke-virtual {v0}, LN71;->b()LLQ4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr61;->g1(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr61;->b:LX51;

    invoke-virtual {v0}, LX51;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr61;->h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clear()LQh0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LQh0;

    iget-object v1, p0, Lr61;->b:LX51;

    invoke-virtual {v1}, LX51;->a()LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr61;->c:LN71;

    invoke-virtual {v1}, LN71;->a()LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lr61;->d:Lt61;

    invoke-virtual {v1}, Lt61;->a()LQh0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->L(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    const-string v1, "merge(listOf(\n      flee\u2026arReportSections())\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g0()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr61;->b:LX51;

    invoke-virtual {v0}, LX51;->b()LLQ4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr61;->g1(LLQ4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public g1(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll61$a;->a(Ll61;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
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

    invoke-static {p0, p1}, Ll61$a;->b(Ll61;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetReportSection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr61;->d:Lt61;

    invoke-virtual {v0}, Lt61;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr61;->h1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
