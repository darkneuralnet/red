.class public final synthetic LE45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LF45;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LF45;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE45;->a:LF45;

    iput-boolean p2, p0, LE45;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LE45;->a:LF45;

    iget-boolean v1, p0, LE45;->b:Z

    invoke-static {v0, v1, p1}, LF45;->dp(LF45;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
