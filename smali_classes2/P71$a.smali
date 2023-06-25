.class public final LP71$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LP71$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LP71;Landroid/view/View;)V",
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
.field public final b:LcL1;

.field public final synthetic c:LP71;


# direct methods
.method public constructor <init>(LP71;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP71$a;->c:LP71;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LcL1;->a(Landroid/view/View;)LcL1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP71$a;->b:LcL1;

    invoke-virtual {p2}, LcL1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP71$a$a;

    invoke-direct {v0, p0, p1}, LP71$a$a;-><init>(LP71$a;LP71;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    iget-object v0, p0, LP71$a;->c:LP71;

    invoke-static {v0}, LP71;->access$getAdapterData(LP71;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/FleetStatusSummary;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/FleetStatusSummary;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getChart()Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LP71$a;->b:LcL1;

    iget-object v1, v1, LcL1;->d:Lco/bird/android/widget/PieChart;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getFromDegrees()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lco/bird/android/widget/PieChart;->setStartDegrees(F)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getFillStrategy()Lco/bird/android/model/constant/ChartFillStrategy;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/ChartFillStrategy;->FILL_CLOCKWISE:Lco/bird/android/model/constant/ChartFillStrategy;

    if-ne v2, v3, :cond_2

    sget-object v2, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    goto :goto_1

    :cond_2
    sget-object v2, Lco/bird/android/widget/PieChart$c;->b:Lco/bird/android/widget/PieChart$c;

    :goto_1
    invoke-virtual {v1, v2}, Lco/bird/android/widget/PieChart;->setDirection(Lco/bird/android/widget/PieChart$c;)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;->getSections()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;

    new-instance v13, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getPosition()I

    move-result v6

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillDegrees()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v8

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusChartSection;->getFillHeight()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lco/bird/android/widget/PieChart$b;-><init>(Ljava/lang/String;IFIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lco/bird/android/widget/PieChart;->setData(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LP71$a;->b:LcL1;

    iget-object v0, v0, LcL1;->d:Lco/bird/android/widget/PieChart;

    const-string v1, "binding.pieChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, LP71$a;->b:LcL1;

    iget-object v0, v0, LcL1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LP71$a;->b:LcL1;

    iget-object v0, v0, LcL1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatusSummary;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
