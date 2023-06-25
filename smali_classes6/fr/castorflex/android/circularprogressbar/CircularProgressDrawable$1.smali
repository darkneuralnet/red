.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$1;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setCurrentRotationAngle(F)V

    return-void
.end method
