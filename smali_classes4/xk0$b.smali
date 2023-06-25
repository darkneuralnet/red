.class public Lxk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    iput-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1, v0, v1}, Lxk0;->a(Lxk0;J)V

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1, v0, v1}, Lxk0;->b(Lxk0;J)V

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->c(Lxk0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->d(Lxk0;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-virtual {p1}, Lxk0;->y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxk0$b;->a:Lxk0;

    invoke-static {p1}, Lxk0;->e(Lxk0;)Lcom/github/jinatonic/confetti/ConfettiView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
