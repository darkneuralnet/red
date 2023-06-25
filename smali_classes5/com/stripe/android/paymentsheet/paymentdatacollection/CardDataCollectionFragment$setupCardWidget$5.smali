.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "ViewModelType",
        "",
        "errorMessage",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    sget-object v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;->Cvc:Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;->access$onCardError(Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method
