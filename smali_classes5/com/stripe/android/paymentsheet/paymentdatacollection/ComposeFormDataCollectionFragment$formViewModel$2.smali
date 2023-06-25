.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->access$getFormLayout(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.stripe.android.paymentsheet.extra_config"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    new-instance v3, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Landroid/content/res/Resources;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$formViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
