.class public Lp93;
.super LOs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOs1<",
        "Lp93;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOs1;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3.17.2"

    aput-object v2, v0, v1

    invoke-static {}, LBJ0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, LBJ0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOs1;->l(Ljava/lang/String;)LOs1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, LOs1;->j(I)LOs1;

    :try_start_0
    new-instance v0, LKa5;

    invoke-static {}, Ll93;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LKa5;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LOs1;->k(Ljavax/net/ssl/SSLSocketFactory;)LOs1;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOs1;->k(Ljavax/net/ssl/SSLSocketFactory;)LOs1;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, LOs1;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
