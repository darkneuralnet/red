.class public final Lj61;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Lk61;",
        "Lv61;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t*\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lj61;",
        "Li1;",
        "Lk61;",
        "Lv61;",
        "renderer",
        "",
        "t",
        "z",
        "LQh0;",
        "Lio/reactivex/Observable;",
        "",
        "Le6;",
        "A",
        "",
        "fleetId",
        "LR51;",
        "manager",
        "LM51;",
        "converter",
        "LG51;",
        "analyticsManager",
        "<init>",
        "(Ljava/lang/String;LR51;LM51;LG51;)V",
        "a",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lj61$a;

.field public static final i:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LR51;

.field public final f:LM51;

.field public final g:LG51;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj61$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj61;->h:Lj61$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lj61;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR51;LM51;LG51;)V
    .locals 1

    const-string v0, "fleetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV25;->a:LV25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj61;->d:Ljava/lang/String;

    iput-object p2, p0, Lj61;->e:LR51;

    iput-object p3, p0, Lj61;->f:LM51;

    iput-object p4, p0, Lj61;->g:LG51;

    return-void
.end method

.method public static final B(Lj61;Lkotlin/Triple;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$period$scoreboard$sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/FleetReportPeriod;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/FleetTargetScoreboard;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lj61;->f:LM51;

    const-string v2, "period"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scoreboard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sections"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, LM51;->b(Lco/bird/android/model/persistence/FleetReportPeriod;Lco/bird/android/model/persistence/FleetTargetScoreboard;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lj61;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LPY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LPY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final E(Lj61;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lj61;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v1, p0, Lj61;->e:LR51;

    invoke-interface {v1}, LR51;->g0()LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "manager.streamCurrentReportPeriod().toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj61;->e:LR51;

    invoke-interface {v2}, LR51;->O()LLQ4;

    move-result-object v2

    invoke-virtual {v2}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "manager.firstTargetScoreboard().toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61;->e:LR51;

    invoke-interface {p0}, LR51;->i0()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LGG2;->b(LVF2;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj61;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lj61;->u(Lj61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lj61;->v(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lj61;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lj61;->B(Lj61;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lj61;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Lj61;->C(Lj61;LuL0;)V

    return-void
.end method

.method public static synthetic n(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lj61;->x(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lj61;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lj61;->y(Lj61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lj61;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lj61;->w(Lj61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lj61;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lj61;)LVF2;
    .locals 0

    invoke-static {p0}, Lj61;->F(Lj61;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lj61;)V
    .locals 0

    invoke-static {p0}, Lj61;->E(Lj61;)V

    return-void
.end method

.method public static final u(Lj61;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMD1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LMD1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61;->e:LR51;

    invoke-interface {p0}, LR51;->Z()Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lj61;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lco/bird/android/model/persistence/FleetReportPeriod;

    new-instance v2, Ll24;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lj61;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetReportPeriod;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetReportPeriod;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s - %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ll24;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/FleetReportPeriod;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LEe3;

    invoke-direct {p1, v0}, LEe3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lj61;Lco/bird/android/model/persistence/FleetReportPeriod;)LVF2;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj61;->e:LR51;

    iget-object v1, p0, Lj61;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetReportPeriod;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v2

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetReportPeriod;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetReportPeriod;->getGranularity()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, LR51;->j0(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj61;->A(LQh0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lj61;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMD1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LMD1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(LQh0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh0;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, La61;

    invoke-direct {v0, p0}, La61;-><init>(Lj61;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    sget-object v0, Le61;->a:Le61;

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v0, LZ51;

    invoke-direct {v0, p0}, LZ51;-><init>(Lj61;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, Li61;

    invoke-direct {v0, p0}, Li61;-><init>(Lj61;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lh61;

    invoke-direct {v0, p0}, Lh61;-><init>(Lj61;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnSubscribe { emit(Loa\u2026eboard, sections)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Lk61;

    invoke-virtual {p0, p1}, Lj61;->t(Lk61;)V

    return-void
.end method

.method public t(Lk61;)V
    .locals 8

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v1, p0, Lj61;->e:LR51;

    iget-object v2, p0, Lj61;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LR51$a;->fetchFleetReport$default(LR51;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/Object;)LQh0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj61;->A(LQh0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lb61;

    invoke-direct {v2, p0}, Lb61;-><init>(Lj61;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, Lk61;->y6()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lf61;

    invoke-direct {v2, p0}, Lf61;-><init>(Lj61;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld61;

    invoke-direct {v2, p0}, Ld61;-><init>(Lj61;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .periodSe\u2026  )\n          }))\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, Lk61;->h7()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lg61;

    invoke-direct {v2, p0}, Lg61;-><init>(Lj61;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer\n      .periodSe\u2026  .setupReports()\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lc61;

    invoke-direct {v0, p0}, Lc61;-><init>(Lj61;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lj61;->g:LG51;

    invoke-interface {v0}, LG51;->a()V

    return-void
.end method
