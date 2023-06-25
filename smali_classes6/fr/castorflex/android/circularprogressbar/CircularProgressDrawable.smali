.class public Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;,
        Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;,
        Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;
    }
.end annotation


# static fields
.field private static final COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_ANIMATOR_DURATION:I = 0xc8

.field public static final END_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ROTATION_ANIMATOR_DURATION:I = 0x7d0

.field private static final SWEEP_ANIMATOR_DURATION:I = 0x258


# instance fields
.field private final fBounds:Landroid/graphics/RectF;

.field private mAngleInterpolator:Landroid/view/animation/Interpolator;

.field private mBorderWidth:F

.field private mColors:[I

.field private mCurrentColor:I

.field private mCurrentEndRatio:F

.field private mCurrentIndexColor:I

.field private mCurrentRotationAngle:F

.field private mCurrentRotationAngleOffset:F

.field private mCurrentSweepAngle:F

.field private mEndAnimator:Landroid/animation/ValueAnimator;

.field private mFirstSweepAnimation:Z

.field private mMaxSweepAngle:I

.field private mMinSweepAngle:I

.field private mModeAppearing:Z

.field private mOnEndListener:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRotationAnimator:Landroid/animation/ValueAnimator;

.field private mRotationSpeed:F

.field private mRunning:Z

.field private mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

.field private mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

.field private mSweepInterpolator:Landroid/view/animation/Interpolator;

.field private mSweepSpeed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>([IFFFIILfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentEndRatio:F

    iput-object p9, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    iput-object p8, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mBorderWidth:F

    const/4 p8, 0x0

    iput p8, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentIndexColor:I

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mColors:[I

    aget p1, p1, p8

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentColor:I

    iput p3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepSpeed:F

    iput p4, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationSpeed:F

    iput p5, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMinSweepAngle:I

    iput p6, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMaxSweepAngle:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->ROUNDED:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    if-ne p7, p2, :cond_0

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mColors:[I

    aget p2, p2, p8

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setupAnimations()V

    return-void
.end method

.method public synthetic constructor <init>([IFFFIILfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;-><init>([IFFFIILfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$000(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mFirstSweepAnimation:Z

    return p0
.end method

.method public static synthetic access$002(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mFirstSweepAnimation:Z

    return p1
.end method

.method public static synthetic access$100(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMaxSweepAngle:I

    return p0
.end method

.method public static synthetic access$1000(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1100(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setAppearing()V

    return-void
.end method

.method public static synthetic access$1200(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1300(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setEndRatio(F)V

    return-void
.end method

.method public static synthetic access$1400(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1500(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mOnEndListener:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;

    return-object p0
.end method

.method public static synthetic access$1600()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1700()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$200(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMinSweepAngle:I

    return p0
.end method

.method public static synthetic access$302(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mModeAppearing:Z

    return p1
.end method

.method public static synthetic access$400(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setDisappearing()V

    return-void
.end method

.method public static synthetic access$500(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$600(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)[I
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mColors:[I

    return-object p0
.end method

.method public static synthetic access$700(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentColor:I

    return p0
.end method

.method public static synthetic access$702(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;I)I
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentColor:I

    return p1
.end method

.method public static synthetic access$800(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentIndexColor:I

    return p0
.end method

.method public static synthetic access$802(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;I)I
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentIndexColor:I

    return p1
.end method

.method public static synthetic access$900()Landroid/animation/ArgbEvaluator;
    .locals 1

    sget-object v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private reinitValues()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mFirstSweepAnimation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentEndRatio:F

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setAppearing()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mModeAppearing:Z

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMinSweepAngle:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    return-void
.end method

.method private setDisappearing()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mModeAppearing:Z

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMaxSweepAngle:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    return-void
.end method

.method private setEndRatio(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentEndRatio:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private setupAnimations()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationSpeed:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v0, [F

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMinSweepAngle:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMaxSweepAngle:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepSpeed:F

    const/high16 v5, 0x44160000    # 600.0f

    div-float v3, v5, v3

    float-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;

    invoke-direct {v3, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;

    invoke-direct {v3, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMaxSweepAngle:I

    int-to-float v3, v3

    aput v3, v1, v4

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mMinSweepAngle:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepSpeed:F

    div-float/2addr v5, v2

    float-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$4;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$4;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$6;

    invoke-direct {v1, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$6;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;

    invoke-direct {v1, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stopAnimators()V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngle:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngleOffset:F

    sub-float/2addr v0, v1

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentSweepAngle:F

    iget-boolean v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mModeAppearing:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez v2, :cond_0

    sub-float v2, v3, v1

    add-float/2addr v0, v2

    :cond_0
    rem-float/2addr v0, v3

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentEndRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    move v5, v0

    move v6, v2

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v1

    :goto_0
    iget-object v4, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRunning:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mBorderWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float v5, v2, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float v5, v2, v3

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public progressiveStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->progressiveStop(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;)V

    return-void
.end method

.method public progressiveStop(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mOnEndListener:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;

    invoke-direct {v0, p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;-><init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCurrentRotationAngle(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentRotationAngle:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mCurrentSweepAngle:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRunning:Z

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->reinitValues()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->mRunning:Z

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->stopAnimators()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
