.class public LCb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCb0$c;

.field public final synthetic b:LCb0;


# direct methods
.method public constructor <init>(LCb0;LCb0$c;)V
    .locals 0

    iput-object p1, p0, LCb0$b;->b:LCb0;

    iput-object p2, p0, LCb0$b;->a:LCb0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LCb0$b;->b:LCb0;

    iget-object v1, p0, LCb0$b;->a:LCb0$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LCb0;->b(FLCb0$c;Z)V

    iget-object v0, p0, LCb0$b;->a:LCb0$c;

    invoke-virtual {v0}, LCb0$c;->A()V

    iget-object v0, p0, LCb0$b;->a:LCb0$c;

    invoke-virtual {v0}, LCb0$c;->l()V

    iget-object v0, p0, LCb0$b;->b:LCb0;

    iget-boolean v1, v0, LCb0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LCb0;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, LCb0$b;->a:LCb0$c;

    invoke-virtual {p1, v1}, LCb0$c;->x(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, LCb0;->e:F

    add-float/2addr p1, v2

    iput p1, v0, LCb0;->e:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LCb0$b;->b:LCb0;

    const/4 v0, 0x0

    iput v0, p1, LCb0;->e:F

    return-void
.end method
