.class public final synthetic LO95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LP95;


# direct methods
.method public synthetic constructor <init>(LP95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO95;->a:LP95;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LO95;->a:LP95;

    invoke-static {v0, p1}, LP95;->dp(LP95;Landroid/animation/ValueAnimator;)V

    return-void
.end method
