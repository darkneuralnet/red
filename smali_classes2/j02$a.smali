.class public final Lj02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02;->b(LDU;ILandroid/content/Intent;)V
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

    iput-object p1, p0, Lj02$a;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lj02$a;->a:LDU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj02;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".local-payment.tokenize.failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LDU;->L9(Ljava/lang/String;)V

    iget-object v0, p0, Lj02$a;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/LocalPaymentResult;->f(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentResult;

    move-result-object p1

    iget-object v0, p0, Lj02$a;->a:LDU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj02;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".local-payment.tokenize.succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LDU;->L9(Ljava/lang/String;)V

    iget-object v0, p0, Lj02$a;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->s9(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj02$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
