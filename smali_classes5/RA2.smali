.class public LRA2;
.super Lh34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRA2$b;,
        LRA2$a;
    }
.end annotation


# instance fields
.field public final a:LFM0;

.field public final b:Lq45;


# direct methods
.method public constructor <init>(LFM0;Lq45;)V
    .locals 0

    invoke-direct {p0}, Lh34;-><init>()V

    iput-object p1, p0, LRA2;->a:LFM0;

    iput-object p2, p0, LRA2;->b:Lq45;

    return-void
.end method

.method public static j(LB24;I)Lokhttp3/Request;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, LQA2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-static {p1}, LQA2;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    :cond_1
    invoke-static {p1}, LQA2;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p0, p0, LB24;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(LB24;)Z
    .locals 1

    iget-object p1, p1, LB24;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(LB24;I)Lh34$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, LRA2;->j(LB24;I)Lokhttp3/Request;

    move-result-object p2

    iget-object v0, p0, LRA2;->a:LFM0;

    invoke-interface {v0, p2}, LFM0;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrh3$e;->d:Lrh3$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lrh3$e;->c:Lrh3$e;

    :goto_0
    sget-object p2, Lrh3$e;->c:Lrh3$e;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    new-instance p1, LRA2$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, LRA2$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Lrh3$e;->d:Lrh3$e;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    iget-object p2, p0, LRA2;->b:Lq45;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lq45;->f(J)V

    :cond_3
    new-instance p2, Lh34$a;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()LoV;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lh34$a;-><init>(LO15;Lrh3$e;)V

    return-object p2

    :cond_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    new-instance v0, LRA2$b;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    iget p1, p1, LB24;->c:I

    invoke-direct {v0, p2, p1}, LRA2$b;-><init>(II)V

    throw v0
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
