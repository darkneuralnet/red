.class public final synthetic LCd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iput-object p2, p0, LCd3;->b:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iget-object v1, p0, LCd3;->b:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->z(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method
