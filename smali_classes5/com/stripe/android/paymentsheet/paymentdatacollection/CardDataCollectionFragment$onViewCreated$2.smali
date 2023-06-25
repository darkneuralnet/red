.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardValidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "ViewModelType",
        "",
        "isValid",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "<anonymous parameter 1>",
        "",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputChanged(ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$getAddCardViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel;->setCardValid(Z)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$updateSelection(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;)V

    return-void
.end method
