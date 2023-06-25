.class public Lhj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDU;Lcom/braintreepayments/api/models/CardBuilder;Lyb3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhj5;->d(LDU;Lcom/braintreepayments/api/models/CardBuilder;Lyb3;)V

    return-void
.end method

.method public static synthetic b(LDU;Lhb3;Lyb3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhj5;->e(LDU;Lhb3;Lyb3;)V

    return-void
.end method

.method public static c(LDU;Lhb3;Lyb3;)V
    .locals 1

    invoke-virtual {p0}, LDU;->k9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb3;->i(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhj5$a;

    invoke-direct {v0, p1, p0, p2}, Lhj5$a;-><init>(Lhb3;LDU;Lyb3;)V

    invoke-virtual {p0, v0}, LDU;->O9(Lnn0;)V

    return-void
.end method

.method public static d(LDU;Lcom/braintreepayments/api/models/CardBuilder;Lyb3;)V
    .locals 3

    const-string v0, "card.graphql.tokenization.started"

    invoke-virtual {p0, v0}, LDU;->L9(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LDU;->P8()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhb3;->c(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LDU;->Z8()LGU;

    move-result-object v1

    new-instance v2, Lhj5$b;

    invoke-direct {v2, p2, p1, p0}, Lhj5$b;-><init>(Lyb3;Lcom/braintreepayments/api/models/CardBuilder;LDU;)V

    invoke-virtual {v1, v0, v2}, LGU;->n(Ljava/lang/String;LWs1;)V

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lyb3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(LDU;Lhb3;Lyb3;)V
    .locals 3

    invoke-virtual {p0}, LDU;->b9()LHU;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment_methods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhb3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhb3;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhj5$c;

    invoke-direct {v2, p2, p1}, Lhj5$c;-><init>(Lyb3;Lhb3;)V

    invoke-virtual {p0, v0, v1, v2}, LHU;->e(Ljava/lang/String;Ljava/lang/String;LWs1;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
