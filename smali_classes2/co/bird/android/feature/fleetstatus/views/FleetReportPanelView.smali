.class public final Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;",
        "Landroidx/cardview/widget/CardView;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;",
        "panel",
        "",
        "t",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final j:LOA5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LOA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOA5;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LOA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LOA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LOA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    return-void
.end method


# virtual methods
.method public final t(Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;)V
    .locals 4

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getTargetValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v2, v2, LOA5;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LHE3;->target:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->h:Landroid/widget/TextView;

    const-string v2, "binding.targetValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->g:Landroid/widget/ImageView;

    const-string v2, "binding.targetIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->i:Landroid/widget/TextView;

    const-string v2, "binding.targetValueMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getActualValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v1, v1, LOA5;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->b:Landroid/widget/TextView;

    const-string v1, "binding.actualValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->c:Landroid/widget/TextView;

    const-string v1, "binding.actualValueMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getActualValueMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v1, v1, LOA5;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getTargetValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getActualValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->e:Landroid/view/View;

    const-string v1, "binding.divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->j:LOA5;

    iget-object v0, v0, LOA5;->d:Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getChart()Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/feature/fleetstatus/views/FleetReportChartView;->y0(Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;)V

    return-void
.end method
