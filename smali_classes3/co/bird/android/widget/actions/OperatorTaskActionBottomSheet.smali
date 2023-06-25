.class public final Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*B\u0019\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010-B!\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008)\u00100J\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ8\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fJ\u0014\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fR(\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010#\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lco/bird/android/model/constant/BirdTaskAction;",
        "",
        "A",
        "z",
        "onAttachedToWindow",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/constant/BirdAction;",
        "q",
        "H",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "w",
        "",
        "showChirp",
        "showLockUnlock",
        "showCancelTask",
        "showRemoveFromList",
        "showFlightSheet",
        "x",
        "actions",
        "y",
        "visible",
        "D",
        "Landroid/animation/ValueAnimator;",
        "value",
        "a",
        "Landroid/animation/ValueAnimator;",
        "B",
        "(Landroid/animation/ValueAnimator;)V",
        "alphaAnimator",
        "b",
        "C",
        "yAnimator",
        "c",
        "Z",
        "lock",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
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
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public final d:LjT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LjT;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjT;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, p1, LjT;->i:Landroid/view/View;

    new-instance v1, LMV2;

    invoke-direct {v1, p0}, LMV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LjT;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LjT;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;

    invoke-direct {v0, p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LjT;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjT;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    new-instance v0, LMV2;

    invoke-direct {v0, p0}, LMV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;

    invoke-direct {p2, p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LjT;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjT;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    new-instance p3, LMV2;

    invoke-direct {p3, p0}, LMV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, LjT;->i:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;

    invoke-direct {p2, p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet$a;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final E(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v3, v3, LjT;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v5, v5, LjT;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->B(Landroid/animation/ValueAnimator;)V

    iget-object v1, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v1, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->a:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, LLV2;

    invoke-direct {v4, p1, p0}, LLV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Z)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    iget-object v1, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->a:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p0, p0, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float v0, p0

    :goto_4
    new-array p0, v3, [F

    iget-object v1, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    aput v1, p0, v2

    aput v0, p0, v5

    invoke-static {p0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->C(Landroid/animation/ValueAnimator;)V

    iget-object p0, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object p0, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, LLG1;->c:LLG1;

    invoke-virtual {v0}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_6
    iget-object p0, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, LKV2;

    invoke-direct {v0, p1}, LKV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_7
    iget-object p0, p1, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void
.end method

.method public static final F(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p2, p2, LjT;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p0, p0, LjT;->i:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final G(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p0, p0, LjT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public static final I(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static final J(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->VEHICLE_INFO:Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static final K(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->ALARM:Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static final L(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK:Lco/bird/android/model/constant/BirdTaskAction;

    :goto_0
    return-object p0
.end method

.method public static final M(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_DIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static final N(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_INDIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->I(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)LjT;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->v(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->M(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureOptionsToShow$default(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;ZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->x(ZZZZZ)V

    return-void
.end method

.method public static synthetic d(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->u(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->E(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->r(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->s(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->N(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->K(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->p(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->G(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->t(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->L(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->F(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->J(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdTaskAction;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->D(Z)V

    return-void
.end method

.method public static final r(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdAction;->ALARM:Lco/bird/android/model/constant/BirdAction;

    return-object p0
.end method

.method public static final s(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/constant/BirdAction;->LOCK:Lco/bird/android/model/constant/BirdAction;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/constant/BirdAction;->UNLOCK:Lco/bird/android/model/constant/BirdAction;

    :goto_0
    return-object p0
.end method

.method public static synthetic showOptions$default(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->D(Z)V

    return-void
.end method

.method public static final t(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdAction;->CANCEL_TASK:Lco/bird/android/model/constant/BirdAction;

    return-object p0
.end method

.method public static final u(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdAction;->REMOVE_FROM_LIST:Lco/bird/android/model/constant/BirdAction;

    return-object p0
.end method

.method public static final v(Lkotlin/Unit;)Lco/bird/android/model/constant/BirdAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/BirdAction;->FLIGHT_SHEET:Lco/bird/android/model/constant/BirdAction;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lco/bird/android/model/constant/BirdTaskAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lco/bird/android/model/constant/BirdTaskAction;->LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->operator_task_action_lock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->operator_task_action_unlock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->g:Landroid/widget/TextView;

    const-string v0, "binding.lockUnlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iput-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final C(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iput-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final D(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LNV2;

    invoke-direct {v1, p1, p0}, LNV2;-><init>(ZLco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/BirdTaskAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/Observable;

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->d:Landroid/widget/TextView;

    const-string v2, "binding.chirpAlarm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LVV2;->a:LVV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->g:Landroid/widget/TextView;

    const-string v6, "binding.lockUnlock"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, LOV2;

    invoke-direct {v6, p0}, LOV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->c:Landroid/widget/TextView;

    const-string v6, "binding.cancelTask"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LRV2;->a:LRV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->f:Landroid/widget/TextView;

    const-string v6, "binding.indirectCancelTask"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LUV2;->a:LUV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->j:Landroid/widget/TextView;

    const-string v6, "binding.unlockPhysicalLock"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LPV2;->a:LPV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->k:Landroid/widget/TextView;

    const-string v6, "binding.vehicleInfo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LJV2;->a:LJV2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      listOf(\n   \u2026CLE_INFO },\n      )\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->z()V

    return-void
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/BirdAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/Observable;

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->d:Landroid/widget/TextView;

    const-string v2, "binding.chirpAlarm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LTV2;->a:LTV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->g:Landroid/widget/TextView;

    const-string v6, "binding.lockUnlock"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, LIV2;

    invoke-direct {v6, p0}, LIV2;-><init>(Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->c:Landroid/widget/TextView;

    const-string v6, "binding.cancelTask"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LWV2;->a:LWV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->h:Landroid/widget/TextView;

    const-string v6, "binding.removeFromList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, LSV2;->a:LSV2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    iget-object v1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v1, v1, LjT;->e:Landroid/widget/TextView;

    const-string v6, "binding.flightSheet"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LQV2;->a:LQV2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      listOf(\n   \u2026GHT_SHEET }\n      )\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LHE3;->operator_task_action_unlock:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LHE3;->operator_task_action_lock:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(ZZZZZ)V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->d:Landroid/widget/TextView;

    const-string v1, "binding.chirpAlarm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->g:Landroid/widget/TextView;

    const-string v0, "binding.lockUnlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->c:Landroid/widget/TextView;

    const-string p2, "binding.cancelTask"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->h:Landroid/widget/TextView;

    const-string p2, "binding.removeFromList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object p1, p1, LjT;->e:Landroid/widget/TextView;

    const-string p2, "binding.flightSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lco/bird/android/model/constant/BirdTaskAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/BirdTaskAction;->LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->c:Z

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->d:Landroid/widget/TextView;

    const-string v1, "binding.chirpAlarm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->ALARM:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->A(Ljava/util/Set;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->c:Landroid/widget/TextView;

    const-string v1, "binding.cancelTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_DIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->f:Landroid/widget/TextView;

    const-string v1, "binding.indirectCancelTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->CANCEL_TASK_INDIRECT:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->j:Landroid/widget/TextView;

    const-string v1, "binding.unlockPhysicalLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->UNLOCK_PHYSICAL_LOCK:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/actions/OperatorTaskActionBottomSheet;->d:LjT;

    iget-object v0, v0, LjT;->k:Landroid/widget/TextView;

    const-string v1, "binding.vehicleInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/model/constant/BirdTaskAction;->VEHICLE_INFO:Lco/bird/android/model/constant/BirdTaskAction;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
