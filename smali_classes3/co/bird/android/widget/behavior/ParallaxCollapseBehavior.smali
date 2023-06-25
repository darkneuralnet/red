.class public final Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;",
        "Landroid/view/View;",
        "V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "dependency",
        "",
        "onDependentViewChanged",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "I",
        "translationBottomViewId",
        "",
        "c",
        "F",
        "parallaxRatio",
        "d",
        "translationTop",
        "e",
        "translationBottom",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "f",
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
.field public static final f:Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->f:Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->a:Landroid/content/Context;

    sget-object v0, LeF3;->ParallaxCollapseBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ParallaxCollapseBehavior)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LeF3;->ParallaxCollapseBehavior_behavior_bottom_toTopOf:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->b:I

    sget p2, LeF3;->ParallaxCollapseBehavior_behavior_parallaxRatio:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->f:Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;

    invoke-virtual {v0, p3}, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior$a;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<@[FlexibleNullability] android.view.View?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    if-nez v3, :cond_1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v7, v3

    mul-double v7, v7, v5

    double-to-int v3, v7

    iput v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    :cond_1
    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    if-nez v3, :cond_2

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget v4, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->b:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()I

    move-result v0

    if-lt v3, v0, :cond_4

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v0, v4, :cond_3

    if-gt v4, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    if-gt v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    iget v4, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget p3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->d:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    if-lt p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    iget v3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v0, v0, v3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_6

    iget p3, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->c:F

    iget v0, p0, Lco/bird/android/widget/behavior/ParallaxCollapseBehavior;->e:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method
