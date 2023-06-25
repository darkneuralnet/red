.class public final synthetic LZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LaK;


# direct methods
.method public synthetic constructor <init>(LaK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ;->a:LaK;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LZJ;->a:LaK;

    invoke-static {v0, p1}, LaK;->dp(LaK;Landroid/animation/ValueAnimator;)V

    return-void
.end method
