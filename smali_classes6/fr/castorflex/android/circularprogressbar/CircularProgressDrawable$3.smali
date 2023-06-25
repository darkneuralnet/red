.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$002(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;Z)Z

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$400(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$500(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->cancelled:Z

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$3;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$302(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;Z)Z

    return-void
.end method
