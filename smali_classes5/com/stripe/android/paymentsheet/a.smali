.class public final synthetic Lcom/stripe/android/paymentsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/a;->b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/a;->b:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->h(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Landroid/view/View;)V

    return-void
.end method
