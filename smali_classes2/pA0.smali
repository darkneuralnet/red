.class public final LpA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/model/PaymentAddSource;

.field public final c:LpA0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;Lco/bird/android/model/PaymentAddSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LpA0;->c:LpA0;

    iput-object p1, p0, LpA0;->a:LT92;

    iput-object p3, p0, LpA0;->b:Lco/bird/android/model/PaymentAddSource;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;Lco/bird/android/model/PaymentAddSource;LpA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LpA0;-><init>(LT92;Landroid/app/Activity;Lco/bird/android/model/PaymentAddSource;)V

    return-void
.end method

.method public static b()Lou3$a;
    .locals 2

    new-instance v0, LpA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpA0$b;-><init>(LpA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LpA0;->c(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;

    return-void
.end method

.method public final c(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;)Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;
    .locals 1

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LpA0;->d()LBu3;

    move-result-object v0

    invoke-static {p1, v0}, Lnu3;->b(Lco/bird/android/library/purchasepayment/PurchasePaymentActivity;LBu3;)V

    return-object p1
.end method

.method public final d()LBu3;
    .locals 9

    new-instance v8, LBu3;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->m()LAa3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAa3;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->k3()LKj1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LKj1;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->n1()Lkt5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkt5;

    iget-object v0, p0, LpA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru2;

    iget-object v7, p0, LpA0;->b:Lco/bird/android/model/PaymentAddSource;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LBu3;-><init>(LAa3;LKj1;Lf9;LgL3;Lkt5;Lru2;Lco/bird/android/model/PaymentAddSource;)V

    return-object v8
.end method
