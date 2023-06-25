.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;
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
.field private cancelled:Z

.field public final synthetic this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1300(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;F)V

    iget-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$7;->cancelled:Z

    return-void
.end method
