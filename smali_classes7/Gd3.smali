.class public final synthetic LGd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    iput-object p2, p0, LGd3;->b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    iget-object v1, p0, LGd3;->b:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->P7(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
