.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideToCenter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->$view$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$lambda-2$$inlined$doOnEnd$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->access$delay(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
