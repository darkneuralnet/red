.class public final synthetic LD45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LF45;


# direct methods
.method public synthetic constructor <init>(LF45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD45;->a:LF45;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LD45;->a:LF45;

    invoke-static {v0, p1}, LF45;->ep(LF45;Landroid/animation/ValueAnimator;)V

    return-void
.end method
