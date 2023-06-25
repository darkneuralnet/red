.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->progressiveStop(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;)V
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1400(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1500(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1500(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;

    move-result-object p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$8;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-interface {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$OnEndListener;->onEnd(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
