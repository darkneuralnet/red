.class public final synthetic LG81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LH81;


# direct methods
.method public synthetic constructor <init>(LH81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG81;->a:LH81;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LG81;->a:LH81;

    invoke-static {v0, p1}, LH81;->dp(LH81;Landroid/animation/ValueAnimator;)V

    return-void
.end method
