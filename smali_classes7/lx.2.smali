.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llx;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->L4(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/view/View;)V

    return-void
.end method
