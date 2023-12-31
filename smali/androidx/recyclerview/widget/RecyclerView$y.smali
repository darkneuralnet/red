.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->stop()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->stop()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->d()V

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->stop()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mStarted:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->onStart()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->d()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mStarted:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRunning:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->onStop()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetView:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mTargetPosition:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mPendingInitialRun:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
