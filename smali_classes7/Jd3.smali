.class public final synthetic LJd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd3;->a:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iput-object p2, p0, LJd3;->b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJd3;->a:Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iget-object v1, p0, LJd3;->b:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    check-cast p1, Lcom/stripe/android/ui/core/Amount;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->s8(Lcom/stripe/android/paymentsheet/databinding/FragmentPaymentsheetPaymentMethodsListBinding;Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/ui/core/Amount;)V

    return-void
.end method
