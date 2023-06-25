.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    iput-object p2, p0, Lix;->b:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lix;->a:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    iget-object v1, p0, Lix;->b:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->A1(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;Ljava/lang/Boolean;)V

    return-void
.end method
