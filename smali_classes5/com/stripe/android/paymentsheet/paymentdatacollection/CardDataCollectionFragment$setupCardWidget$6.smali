.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;",
        "onCountryChanged",
        "",
        "country",
        "Lcom/stripe/android/core/model/Country;",
        "isPostalValid",
        "",
        "onGainingFocus",
        "onLosingFocus",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryChanged(Lcom/stripe/android/core/model/Country;Z)V
    .locals 1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "billingErrors"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onGainingFocus(Lcom/stripe/android/core/model/Country;Z)V
    .locals 0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "billingErrors"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLosingFocus(Lcom/stripe/android/core/model/Country;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "billingAddressView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$paymentsheet_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "billingErrors"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    sget-object p2, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    sget p2, Lcom/stripe/android/paymentsheet/R$string;->address_postal_code_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    sget p2, Lcom/stripe/android/paymentsheet/R$string;->address_zip_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$6;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, p2

    :goto_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p2, 0x1

    :goto_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
