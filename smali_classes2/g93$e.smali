.class public final Lg93$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;->n(LDU;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDU;


# direct methods
.method public constructor <init>(LDU;)V
    .locals 0

    iput-object p1, p0, Lg93$e;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg93$e;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg93$e;->a:LDU;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, LDU;->L9(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg93$e;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->s9(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
