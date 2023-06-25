.class public final synthetic LQe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LRe0;


# direct methods
.method public synthetic constructor <init>(LRe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe0;->a:LRe0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LQe0;->a:LRe0;

    invoke-static {v0, p1}, LRe0;->A1(LRe0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
