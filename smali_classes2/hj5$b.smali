.class public final Lhj5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj5;->d(LDU;Lcom/braintreepayments/api/models/CardBuilder;Lyb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb3;

.field public final synthetic b:Lcom/braintreepayments/api/models/CardBuilder;

.field public final synthetic c:LDU;


# direct methods
.method public constructor <init>(Lyb3;Lcom/braintreepayments/api/models/CardBuilder;LDU;)V
    .locals 0

    iput-object p1, p0, Lhj5$b;->a:Lyb3;

    iput-object p2, p0, Lhj5$b;->b:Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p3, p0, Lhj5$b;->c:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lhj5$b;->c:LDU;

    const-string v1, "card.graphql.tokenization.failure"

    invoke-virtual {v0, v1}, LDU;->L9(Ljava/lang/String;)V

    iget-object v0, p0, Lhj5$b;->a:Lyb3;

    invoke-interface {v0, p1}, Lyb3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhj5$b;->a:Lyb3;

    iget-object v1, p0, Lhj5$b;->b:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lyb3;->b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    iget-object p1, p0, Lhj5$b;->c:LDU;

    const-string v0, "card.graphql.tokenization.success"

    invoke-virtual {p1, v0}, LDU;->L9(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhj5$b;->a:Lyb3;

    invoke-interface {v0, p1}, Lyb3;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
