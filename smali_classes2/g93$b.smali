.class public final Lg93$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;->v(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLj93;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDU;

.field public final synthetic b:Lcom/braintreepayments/api/models/PayPalRequest;

.field public final synthetic c:Z

.field public final synthetic d:LWs1;


# direct methods
.method public constructor <init>(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V
    .locals 0

    iput-object p1, p0, Lg93$b;->a:LDU;

    iput-object p2, p0, Lg93$b;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Lg93$b;->c:Z

    iput-object p4, p0, Lg93$b;->d:LWs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LPm0;)V
    .locals 3

    invoke-virtual {p1}, LPm0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg93$b;->a:LDU;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "PayPal is not enabled. See https://developers.braintreepayments.com/guides/paypal/overview/android/ for more information."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LDU;->w9(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg93$b;->a:LDU;

    invoke-static {p1}, Lg93;->l(LDU;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg93$b;->a:LDU;

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p1, v0}, LDU;->L9(Ljava/lang/String;)V

    iget-object p1, p0, Lg93$b;->a:LDU;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/#browser-switch for the correct configuration"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LDU;->w9(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lg93$b;->a:LDU;

    invoke-virtual {p1}, LDU;->P8()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg93$b;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-static {p1, v0}, Lg93;->b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    iget-object p1, p0, Lg93$b;->a:LDU;

    iget-object v0, p0, Lg93$b;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iget-boolean v1, p0, Lg93$b;->c:Z

    iget-object v2, p0, Lg93$b;->d:LWs1;

    invoke-static {p1, v0, v1, v2}, Lg93;->c(LDU;Lcom/braintreepayments/api/models/PayPalRequest;ZLWs1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg93$b;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
