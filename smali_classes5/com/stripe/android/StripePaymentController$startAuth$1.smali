.class final Lcom/stripe/android/StripePaymentController$startAuth$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController"
    f = "StripePaymentController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11a,
        0x123,
        0x12a
    }
    m = "startAuth"
    n = {
        "this",
        "host",
        "requestOptions",
        "type",
        "this",
        "host",
        "requestOptions",
        "type"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripePaymentController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/StripePaymentController$startAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
