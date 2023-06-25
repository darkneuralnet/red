.class public final Lco/bird/android/feature/payment/quickpayment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ldy3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lfy3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;",
            "LYt3<",
            "Ldy3;",
            ">;",
            "LYt3<",
            "Lfy3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/payment/quickpayment/b;->a:Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;

    iput-object p2, p0, Lco/bird/android/feature/payment/quickpayment/b;->b:LYt3;

    iput-object p3, p0, Lco/bird/android/feature/payment/quickpayment/b;->c:LYt3;

    return-void
.end method

.method public static a(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;LYt3;LYt3;)Lco/bird/android/feature/payment/quickpayment/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;",
            "LYt3<",
            "Ldy3;",
            ">;",
            "LYt3<",
            "Lfy3;",
            ">;)",
            "Lco/bird/android/feature/payment/quickpayment/b;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/feature/payment/quickpayment/b;

    invoke-direct {v0, p0, p1, p2}, Lco/bird/android/feature/payment/quickpayment/b;-><init>(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;Ldy3;Lfy3;)Lcy3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;->a(Ldy3;Lfy3;)Lcy3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy3;

    return-object p0
.end method


# virtual methods
.method public b()Lcy3;
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/payment/quickpayment/b;->a:Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;

    iget-object v1, p0, Lco/bird/android/feature/payment/quickpayment/b;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-object v2, p0, Lco/bird/android/feature/payment/quickpayment/b;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy3;

    invoke-static {v0, v1, v2}, Lco/bird/android/feature/payment/quickpayment/b;->c(Lco/bird/android/feature/payment/quickpayment/QuickPaymentActivity$b;Ldy3;Lfy3;)Lcy3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/payment/quickpayment/b;->b()Lcy3;

    move-result-object v0

    return-object v0
.end method
