.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3",
        "Lcom/stripe/android/view/CardInputListener;",
        "onCardComplete",
        "",
        "onCvcComplete",
        "onExpirationComplete",
        "onFocusChange",
        "focusField",
        "Lcom/stripe/android/view/CardInputListener$FocusField;",
        "onPostalCodeComplete",
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment<",
            "TViewModelType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment<",
            "TViewModelType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardComplete()V
    .locals 0

    return-void
.end method

.method public onCvcComplete()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "billingAddressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->focusFirstField()V

    return-void
.end method

.method public onExpirationComplete()V
    .locals 0

    return-void
.end method

.method public onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V
    .locals 1

    const-string v0, "focusField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPostalCodeComplete()V
    .locals 0

    return-void
.end method
