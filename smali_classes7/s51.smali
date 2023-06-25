.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->a:Lt51;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls51;->a:Lt51;

    invoke-static {v0, p1}, Lt51;->dp(Lt51;Landroid/animation/ValueAnimator;)V

    return-void
.end method
