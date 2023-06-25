.class public final synthetic LiA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LqA4;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LqA4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA4;->a:LqA4;

    iput p2, p0, LiA4;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LiA4;->a:LqA4;

    iget v1, p0, LiA4;->b:F

    invoke-static {v0, v1, p1}, LqA4;->ep(LqA4;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
