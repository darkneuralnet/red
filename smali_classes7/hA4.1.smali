.class public final synthetic LhA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LqA4;


# direct methods
.method public synthetic constructor <init>(LqA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA4;->a:LqA4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LhA4;->a:LqA4;

    invoke-static {v0, p1}, LqA4;->jp(LqA4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
