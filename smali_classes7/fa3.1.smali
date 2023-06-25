.class public final synthetic Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lga3;


# direct methods
.method public synthetic constructor <init>(Lga3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3;->a:Lga3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lfa3;->a:Lga3;

    invoke-static {v0, p1}, Lga3;->fp(Lga3;Landroid/animation/ValueAnimator;)V

    return-void
.end method
