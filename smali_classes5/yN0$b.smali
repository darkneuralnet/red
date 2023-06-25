.class public LyN0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyN0;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyN0;


# direct methods
.method public constructor <init>(LyN0;)V
    .locals 0

    iput-object p1, p0, LyN0$b;->a:LyN0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LyN0$b;->a:LyN0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LyN0;->b(LyN0;ZZ)Z

    iget-object p1, p0, LyN0$b;->a:LyN0;

    invoke-static {p1}, LyN0;->c(LyN0;)V

    return-void
.end method
