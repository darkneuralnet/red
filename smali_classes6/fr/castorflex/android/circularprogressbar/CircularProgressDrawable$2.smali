.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressBarUtils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$000(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$100(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$200(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$100(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v1

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v2}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$200(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$2;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setCurrentSweepAngle(F)V

    return-void
.end method
