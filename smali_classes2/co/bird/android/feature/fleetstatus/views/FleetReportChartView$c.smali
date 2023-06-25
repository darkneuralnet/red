.class public final Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;->x0(Ljava/util/List;Lco/bird/android/feature/fleetstatus/views/TargetBarChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "co/bird/android/feature/fleetstatus/views/FleetReportChartView$c",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;

.field public final synthetic b:Lco/bird/android/feature/fleetstatus/views/TargetBarChart;

.field public final synthetic c:Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;Lco/bird/android/feature/fleetstatus/views/TargetBarChart;Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->a:Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;

    iput-object p2, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->b:Lco/bird/android/feature/fleetstatus/views/TargetBarChart;

    iput-object p3, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->c:Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

    iput-object p4, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->d:Landroid/view/View;

    iput-object p5, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->a:Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->b:Lco/bird/android/feature/fleetstatus/views/TargetBarChart;

    iget-object v1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->c:Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

    invoke-virtual {v0, v1}, Lco/bird/android/feature/fleetstatus/views/TargetBarChart;->w0(Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1}, LBD5;->r(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->e:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView$c;->e:Landroid/view/View;

    const-string v1, "targetMarkView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
