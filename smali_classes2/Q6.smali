.class public final synthetic LQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6;->a:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;

    iput-object p2, p0, LQ6;->b:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LQ6;->a:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;

    iget-object v1, p0, LQ6;->b:Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->h(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;Landroid/view/View;)V

    return-void
.end method
