.class public final synthetic Lcom/stripe/android/paymentsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/c;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/c;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->a(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V

    return-void
.end method
