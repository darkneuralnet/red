.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmc3;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->x(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method
