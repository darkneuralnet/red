.class public final synthetic Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzd3;->a:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    check-cast p1, Lcom/stripe/android/ui/core/Amount;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->x(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/ui/core/Amount;)V

    return-void
.end method
