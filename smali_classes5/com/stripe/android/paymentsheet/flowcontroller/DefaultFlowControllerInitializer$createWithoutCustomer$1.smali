.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerInitializer"
    f = "DefaultFlowControllerInitializer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "createWithoutCustomer"
    n = {
        "this",
        "clientSecret",
        "config",
        "isGooglePayReady"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$createWithoutCustomer(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
