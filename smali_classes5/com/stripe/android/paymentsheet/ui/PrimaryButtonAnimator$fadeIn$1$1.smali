.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeIn$paymentsheet_release(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "p0",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $parentWidth:I

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$parentWidth:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$view:Landroid/view/View;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$parentWidth:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->access$slideToCenter(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$1$1;->$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
