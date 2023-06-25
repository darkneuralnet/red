.class public final synthetic LFd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->s8(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
