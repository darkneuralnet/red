.class Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1100(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$800(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$600(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$802(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;I)I

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$600(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)[I

    move-result-object v0

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$800(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$702(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;I)I

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1000(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$700(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->this$0:Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;->access$1200(Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable;)Landroid/animation/ValueAnimator;

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
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/CircularProgressDrawable$5;->cancelled:Z

    return-void
.end method
