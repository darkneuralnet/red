.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "transmitter",
        "Lokhttp3/internal/connection/Transmitter;",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "index",
        "",
        "request",
        "Lokhttp3/Request;",
        "call",
        "Lokhttp3/Call;",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V",
        "calls",
        "connectTimeoutMillis",
        "connection",
        "Lokhttp3/Connection;",
        "proceed",
        "Lokhttp3/Response;",
        "readTimeoutMillis",
        "withConnectTimeout",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "withReadTimeout",
        "withWriteTimeout",
        "writeTimeoutMillis",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;

.field private calls:I

.field private final connectTimeout:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lokhttp3/Request;

.field private final transmitter:Lokhttp3/internal/connection/Transmitter;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/Transmitter;",
            "Lokhttp3/internal/connection/Exchange;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    iput p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "network interceptor "

    if-eqz v1, :cond_c

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v1, :cond_4

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    if-gt v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v5, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v10, v6, 0x1

    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v6, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    invoke-direct/range {v6 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Interceptor;

    invoke-interface {v6, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_a

    if-eqz p3, :cond_6

    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/2addr v9, v2

    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final transmitter()Lokhttp3/internal/connection/Transmitter;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    new-instance p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget v10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    return-object p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    new-instance p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget v9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    return-object p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    new-instance p1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    iget v9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V

    return-object p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return v0
.end method