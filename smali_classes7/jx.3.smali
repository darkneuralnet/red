.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    iput-object p2, p0, Ljx;->b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ljx;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    iget-object v1, p0, Ljx;->b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->P7(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;Landroid/content/DialogInterface;I)V

    return-void
.end method
