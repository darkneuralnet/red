.class public final synthetic LpF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpF0;->a:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LpF0;->a:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method
