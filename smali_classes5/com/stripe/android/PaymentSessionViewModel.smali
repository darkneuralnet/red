.class public final Lcom/stripe/android/PaymentSessionViewModel;
.super LXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;,
        Lcom/stripe/android/PaymentSessionViewModel$NetworkState;,
        Lcom/stripe/android/PaymentSessionViewModel$Factory;,
        Lcom/stripe/android/PaymentSessionViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0004CDEFB1\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cJ1\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002J\u0010\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020\tR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000209028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R \u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionViewModel;",
        "LXa;",
        "",
        "paymentMethodId",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentMethod",
        "",
        "onComplete",
        "fetchCustomerPaymentMethod",
        "",
        "useGooglePay",
        "persistPaymentMethodResult",
        "",
        "cartTotal",
        "updateCartTotal",
        "clearPaymentMethod",
        "onCompleted",
        "isInitialFetch",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
        "fetchCustomer",
        "customerId",
        "Lkotlin/Function0;",
        "onCustomerRetrieved$payments_core_release",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "onCustomerRetrieved",
        "userSelectedPaymentMethodId",
        "getSelectedPaymentMethodId",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;",
        "result",
        "onPaymentMethodResult",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "onPaymentFlowResult",
        "onListenerAttached",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "Lcom/stripe/android/PaymentSessionPrefs;",
        "paymentSessionPrefs",
        "Lcom/stripe/android/PaymentSessionPrefs;",
        "value",
        "Lcom/stripe/android/PaymentSessionData;",
        "getPaymentSessionData",
        "()Lcom/stripe/android/PaymentSessionData;",
        "setPaymentSessionData",
        "(Lcom/stripe/android/PaymentSessionData;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "_paymentSessionDataLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "paymentSessionDataLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getPaymentSessionDataLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
        "_networkState",
        "networkState",
        "getNetworkState$payments_core_release",
        "Landroid/app/Application;",
        "application",
        "LFx4;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;LFx4;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;)V",
        "Companion",
        "Factory",
        "FetchCustomerResult",
        "NetworkState",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentSessionViewModel$Companion;

.field public static final KEY_PAYMENT_SESSION_DATA:Ljava/lang/String; = "key_payment_session_data"

.field private static final MAX_PAYMENT_METHODS_LIMIT:I = 0x64


# instance fields
.field private final _networkState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final networkState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private final paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

.field private final savedStateHandle:LFx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSessionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentSessionViewModel;->Companion:Lcom/stripe/android/PaymentSessionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LFx4;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LXa;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel;->savedStateHandle:LFx4;

    iput-object p4, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p5, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->_paymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;

    const-string p1, "key_payment_session_data"

    invoke-virtual {p2, p1}, LFx4;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->_networkState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->networkState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;LFx4;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lcom/stripe/android/PaymentSessionPrefs$Default;

    invoke-direct {p5, p1}, Lcom/stripe/android/PaymentSessionPrefs$Default;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/PaymentSessionViewModel;-><init>(Landroid/app/Application;LFx4;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;)V

    return-void
.end method

.method public static final synthetic access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/PaymentSessionViewModel;->_networkState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic fetchCustomer$default(Lcom/stripe/android/PaymentSessionViewModel;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCustomerPaymentMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;

    invoke-direct {v5, p2, p1}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic getSelectedPaymentMethodId$default(Lcom/stripe/android/PaymentSessionViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onCustomerRetrieved$payments_core_release$default(Lcom/stripe/android/PaymentSessionViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final persistPaymentMethodResult(Lcom/stripe/android/model/PaymentMethod;Z)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    iget-object v1, v0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    if-nez v10, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v10, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v3}, Lcom/stripe/android/PaymentSessionPrefs;->savePaymentMethodId(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v10, p1

    move/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method


# virtual methods
.method public final clearPaymentMethod()V
    .locals 13

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public final synthetic fetchCustomer(Z)Landroidx/lifecycle/LiveData;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->_networkState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Active:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    const-string v2, "PaymentSession"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer$payments_core_release(Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-object v0
.end method

.method public final getNetworkState$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->networkState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getPaymentSessionDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionDataLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final synthetic getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionData;->getUseGooglePay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    invoke-virtual {p1}, Lcom/stripe/android/CustomerSession;->getCachedCustomer()Lcom/stripe/android/model/Customer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionPrefs;->getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final synthetic onCompleted()V
    .locals 0

    return-void
.end method

.method public final synthetic onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionPrefs:Lcom/stripe/android/PaymentSessionPrefs;

    invoke-interface {p2, p1}, Lcom/stripe/android/PaymentSessionPrefs;->getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;

    invoke-direct {p2, p3, p0}, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stripe/android/PaymentSessionViewModel;)V

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomerPaymentMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic onListenerAttached()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->_paymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPaymentFlowResult(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "paymentSessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public final synthetic onPaymentMethodResult(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->getUseGooglePay()Z

    move-result p1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->persistPaymentMethodResult(Lcom/stripe/android/model/PaymentMethod;Z)V

    return-void
.end method

.method public final setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->savedStateHandle:LFx4;

    const-string v1, "key_payment_session_data"

    invoke-virtual {v0, v1, p1}, LFx4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->_paymentSessionDataLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic updateCartTotal(J)V
    .locals 13

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method
