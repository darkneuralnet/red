.class final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->createLoadPaymentDataTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel"
    f = "GooglePayPaymentMethodLauncherViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "createLoadPaymentDataTask"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$createLoadPaymentDataTask$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    invoke-virtual {p1, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->createLoadPaymentDataTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
