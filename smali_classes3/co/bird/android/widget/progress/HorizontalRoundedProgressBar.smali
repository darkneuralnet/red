.class public final Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR*\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0019\"\u0004\u0008!\u0010\u001bR\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;",
        "Landroid/widget/FrameLayout;",
        "",
        "progress",
        "",
        "setProgress",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "outlineView",
        "b",
        "progressView",
        "",
        "c",
        "I",
        "defaultOutlineColor",
        "defaultProgressColor",
        "e",
        "outlineWidth",
        "f",
        "F",
        "radius",
        "value",
        "g",
        "()I",
        "setOutlineColor",
        "(I)V",
        "outlineColor",
        "h",
        "setProgressColor",
        "progressColor",
        "i",
        "setProgressMargin",
        "progressMargin",
        "j",
        "_progress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lsz3;->bird_action_button_outline:I

    invoke-static {p0, v0}, LBD5;->j(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->c:I

    sget v1, Lsz3;->birdMint:I

    invoke-static {p0, v1}, LBD5;->j(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->d:I

    const/4 v2, 0x1

    invoke-static {p0, v2}, LBD5;->d(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->e:I

    const/16 v4, 0x64

    invoke-static {p0, v4}, LBD5;->d(Landroid/view/View;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->f:F

    sget v5, LED3;->view_horizontal_rounded_progress_bar:I

    invoke-static {p1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v5, LUB3;->progressBackground:I

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.progressBackground)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->a()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, LUB3;->progressView:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.progressView)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->b:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->c()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, LeF3;->HorizontalRoundedProgressBar:[I

    const-string v4, "HorizontalRoundedProgressBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LeF3;->HorizontalRoundedProgressBar_outlineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->setOutlineColor(I)V

    sget p2, LeF3;->HorizontalRoundedProgressBar_progressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->setProgressColor(I)V

    sget p2, LeF3;->HorizontalRoundedProgressBar_progressMargin:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->setProgressMargin(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->setProgress(F)V

    iput v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->g:I

    iput v1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->h:I

    invoke-static {p0, v2}, LBD5;->d(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->i:I

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->e:I

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 2

    iput p1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->g:I

    iget-object v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iput p1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->j:F

    iget-object v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    iput p1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->h:I

    iget-object v0, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setProgressMargin(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->i:I

    invoke-virtual {p0}, Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;->d()V

    return-void
.end method
