.class public final Lco/bird/android/autopayv2plan/PlanLayoutItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/autopayv2plan/PlanLayoutItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B/\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/autopayv2plan/PlanLayoutItem;",
        "Landroid/widget/RelativeLayout;",
        "Lco/bird/android/model/PlanItemModel;",
        "b",
        "",
        "a",
        "",
        "selected",
        "",
        "c",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "model",
        "d",
        "Lco/bird/android/model/PlanItemModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILco/bird/android/model/PlanItemModel;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lco/bird/android/autopayv2plan/PlanLayoutItem$a;


# instance fields
.field public a:Lco/bird/android/model/PlanItemModel;

.field public final b:LXi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/autopayv2plan/PlanLayoutItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/autopayv2plan/PlanLayoutItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->c:Lco/bird/android/autopayv2plan/PlanLayoutItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILco/bird/android/model/PlanItemModel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, LXi3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LXi3;

    move-result-object p2

    const-string p3, "inflate(context.layoutInflater, this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    sget p2, LuA3;->plan_layout_tab_item_bg:I

    invoke-static {p1, p2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LIC2;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0, p4}, Lco/bird/android/autopayv2plan/PlanLayoutItem;->d(Lco/bird/android/model/PlanItemModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILco/bird/android/model/PlanItemModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/autopayv2plan/PlanLayoutItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILco/bird/android/model/PlanItemModel;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->a:Lco/bird/android/model/PlanItemModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/PlanItemModel;->getPlanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lco/bird/android/model/PlanItemModel;
    .locals 1

    iget-object v0, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->a:Lco/bird/android/model/PlanItemModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object p1, p1, LXi3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object p1, p1, LXi3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object p1, p1, LXi3;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final d(Lco/bird/android/model/PlanItemModel;)V
    .locals 10

    iput-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->a:Lco/bird/android/model/PlanItemModel;

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object v1, v1, LXi3;->b:Landroid/widget/TextView;

    sget-object v2, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getRefillAmount()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lqe1;->c:Lqe1;

    invoke-virtual {v2, v3, v4, v0, v5}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object v1, v1, LXi3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getPlanItemDescription()Lco/bird/android/model/PlanItemDescription;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/PlanItemDescription;->getText()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getIncentiveAmount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object p1, p1, LXi3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->autopay_v2_plan_no_bonus_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getIncentiveAmount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object v1, v1, LXi3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, LHE3;->autopay_v2_plan_bonus_label:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/PlanItemModel;->getIncentiveAmount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v2, v8, v9, v0, v5}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lco/bird/android/autopayv2plan/PlanLayoutItem;->b:LXi3;

    iget-object p1, p1, LXi3;->c:Landroid/widget/TextView;

    const-string v0, "binding.planIncentiveAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, LBD5;->s(Landroid/view/View;ZI)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42fa0000    # 125.0f

    invoke-static {p1, p2}, LZp0;->y(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    float-to-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method
