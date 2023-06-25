.class public final synthetic Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:LC71;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;LC71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Ly71;->b:LC71;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ly71;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ly71;->b:LC71;

    invoke-static {v0, v1, p1}, LC71;->gp(Landroid/widget/FrameLayout$LayoutParams;LC71;Landroid/animation/ValueAnimator;)V

    return-void
.end method
