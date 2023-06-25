.class public Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAngleInterpolator:Landroid/view/animation/Interpolator;

.field private mColors:[I

.field private mMaxSweepAngle:I

.field private mMinSweepAngle:I

.field private mRotationSpeed:F

.field private mStrokeWidth:F

.field private mStyle:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

.field private mSweepInterpolator:Landroid/view/animation/Interpolator;

.field private mSweepSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1600()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1700()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, p2}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->initValues(Landroid/content/Context;Z)V

    return-void
.end method

.method private initValues(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/castorflex/android/circularprogressbar/R$dimen;->cpb_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStrokeWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p1, v1, [I

    const p2, -0xffff01

    aput p2, p1, v0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mColors:[I

    const/16 p1, 0x14

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    const/16 p1, 0x12c

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    goto :goto_0

    :cond_0
    new-array p2, v1, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfr/castorflex/android/circularprogressbar/R$color;->cpb_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, p2, v0

    iput-object p2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mColors:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_min_sweep_angle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfr/castorflex/android/circularprogressbar/R$integer;->cpb_default_max_sweep_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    :goto_0
    sget-object p1, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;->ROUNDED:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStyle:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    return-void
.end method


# virtual methods
.method public angleInterpolator(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 1

    const-string v0, "Angle interpolator"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public build()Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;
    .locals 12

    new-instance v11, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mColors:[I

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStrokeWidth:F

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    iget v4, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    iget v5, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    iget v6, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    iget-object v7, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStyle:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    iget-object v8, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    iget-object v9, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;-><init>([IFFFIILfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;)V

    return-object v11
.end method

.method public color(I)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mColors:[I

    return-object p0
.end method

.method public colors([I)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkColors([I)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mColors:[I

    return-object p0
.end method

.method public maxSweepAngle(I)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkAngle(I)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    return-object p0
.end method

.method public minSweepAngle(I)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkAngle(I)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    return-object p0
.end method

.method public rotationSpeed(F)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkSpeed(F)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    return-object p0
.end method

.method public strokeWidth(F)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 1

    const-string v0, "StrokeWidth"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkPositiveOrZero(FLjava/lang/String;)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStrokeWidth:F

    return-object p0
.end method

.method public style(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 1

    const-string v0, "Style"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mStyle:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Style;

    return-object p0
.end method

.method public sweepInterpolator(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 1

    const-string v0, "Sweep interpolator"

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public sweepSpeed(F)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;
    .locals 0

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->checkSpeed(F)V

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    return-object p0
.end method
