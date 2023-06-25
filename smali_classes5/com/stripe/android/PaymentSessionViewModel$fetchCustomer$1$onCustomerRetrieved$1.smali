.class final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field public final synthetic $resultData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionViewModel;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;->INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
