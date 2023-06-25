.class public Lco/bird/android/feature/fleetstatus/views/TargetBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/fleetstatus/views/TargetBarChart$a;,
        Lco/bird/android/feature/fleetstatus/views/TargetBarChart$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001&B\u0013\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001d\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B%\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010$J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/feature/fleetstatus/views/TargetBarChart;",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;",
        "chart",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;",
        "values",
        "",
        "v0",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;",
        "line",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "w0",
        "x5",
        "Ljava/util/List;",
        "",
        "y5",
        "Lkotlin/Lazy;",
        "t0",
        "()I",
        "leftOffset",
        "z5",
        "u0",
        "topOffset",
        "A5",
        "I",
        "targetMarkerSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "B5",
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
.field public static final B5:Lco/bird/android/feature/fleetstatus/views/TargetBarChart$a;


# instance fields
.field public final A5:I

.field public x5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;",
            ">;"
        }
    .end annotation
.end field

.field public final y5:Lkotlin/Lazy;

.field public final z5:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->B5:Lco/bird/android/feature/fleetstatus/views/TargetBarChart$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->y5:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->z5:Lkotlin/Lazy;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LIC2;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->A5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->y5:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->z5:Lkotlin/Lazy;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LIC2;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->A5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$e;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->y5:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$f;-><init>(Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->z5:Lkotlin/Lazy;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LIC2;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->A5:I

    return-void
.end method


# virtual methods
.method public final t0()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->y5:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u0()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->z5:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v0(Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->x5:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v2

    new-instance v3, LVC1;

    invoke-direct {v3, v0}, LVC1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lkq;->O(LUu5;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lgj0;->h(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;->getYAxis()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;->getValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v2

    new-instance v3, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$d;

    invoke-direct {v3, v0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lkq;->O(LUu5;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkq;->G(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;->getYAxis()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$c;

    invoke-direct {v5}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$c;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;->getValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lkq;->F(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lkq;->L(IZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;

    new-instance v7, Lus;

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v4

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;->getValue()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    :goto_3
    invoke-direct {v8, v4, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, ""

    invoke-direct {v7, v4, v8}, Lus;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;->getColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v4

    invoke-virtual {v7, v4}, Lgv;->S0(I)V

    invoke-virtual {v7, v2}, Lgv;->T0(Z)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    new-instance v1, Lss;

    invoke-direct {v1, v0}, Lss;-><init>(Ljava/util/List;)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lss;->t(F)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lua0;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v0

    invoke-virtual {v0}, Lkq;->E()V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object v1

    new-instance v3, LEW1;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;->getValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v3, v4}, LEW1;-><init>(F)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;->getColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    invoke-virtual {v3, v0}, LEW1;->q(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0, v0, v0}, LEW1;->i(FFF)V

    invoke-virtual {v1, v3}, Lkq;->i(LEW1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq;->J(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lkq;->G(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lkq;->F(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object p1

    sget-object p2, LsO5$a;->b:LsO5$a;

    invoke-virtual {p1, p2}, LsO5;->S(LsO5$a;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq;->H(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0()LcP5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq;->H(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0()LcP5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq;->H(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0()LcP5;

    move-result-object p1

    invoke-virtual {p1, v2}, LcP5;->e0(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c0()LcP5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq;->I(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->x()LwH0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgj0;->g(Z)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->F()LJV1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgj0;->g(Z)V

    return-void
.end method

.method public final w0(Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->x5:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "values"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v1, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;->getValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, LCm5;->e(FF)Lu82;

    move-result-object v0

    iget-wide v1, v0, Lu82;->c:D

    double-to-int v1, v1

    iget-wide v2, v0, Lu82;->d:D

    double-to-int v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;->getFillDirection()Lco/bird/android/model/constant/TargetDirection;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lco/bird/android/feature/fleetstatus/views/TargetBarChart$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->t0()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->I()LbC5;

    move-result-object v3

    invoke-virtual {v3}, LbC5;->l()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->u0()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {p1, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->t0()I

    move-result v2

    invoke-direct {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->A5:I

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v0, v6

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v1, v7

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-direct {v2, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
