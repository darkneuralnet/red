.class public LAU;
.super LOs1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOs1;-><init>()V

    iput-object p1, p0, LOs1;->g:Ljava/lang/String;

    iput-object p2, p0, LAU;->h:Ljava/lang/String;

    iput-object p3, p0, LAU;->i:Ljava/lang/String;

    const-string p1, "braintree/android/3.17.2"

    invoke-virtual {p0, p1}, LOs1;->l(Ljava/lang/String;)LOs1;

    :try_start_0
    new-instance p1, LKa5;

    invoke-static {}, LyU;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, LKa5;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, LOs1;->k(Ljavax/net/ssl/SSLSocketFactory;)LOs1;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOs1;->k(Ljavax/net/ssl/SSLSocketFactory;)LOs1;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, LOs1;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, LAU;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAU;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LAU;->i:Ljava/lang/String;

    const-string v1, "Braintree-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, LOs1;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
