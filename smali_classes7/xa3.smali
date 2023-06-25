.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxa3;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    invoke-static {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->n(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method
