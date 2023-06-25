.class public final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/stripe/android/PaymentSessionViewModel$fetchCustomer$1",
        "Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;",
        "onCustomerRetrieved",
        "",
        "customer",
        "Lcom/stripe/android/model/Customer;",
        "onError",
        "errorCode",
        "",
        "errorMessage",
        "",
        "stripeError",
        "Lcom/stripe/android/core/StripeError;",
        "payments-core_release"
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
.field public final synthetic $isInitialFetch:Z

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
.method public constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionViewModel;",
            "Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 5

    const-string v0, "customer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    new-instance v2, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;

    iget-object v3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iget-object v4, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3, v4}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-direct {v1, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
