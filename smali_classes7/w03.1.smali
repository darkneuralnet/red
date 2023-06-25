.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu03$c;


# direct methods
.method public synthetic constructor <init>(Lu03$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lu03$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lw03;->a:Lu03$c;

    invoke-static {v0, p1}, Lu03$c;->l(Lu03$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
