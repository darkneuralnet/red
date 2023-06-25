.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0$b;,
        Llb0$a;,
        Llb0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003&\'(BG\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Llb0;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request;",
        "request",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "g",
        "response",
        "i",
        "f",
        "Ljava/io/File;",
        "d",
        "LhV;",
        "responseBodyBuffer",
        "h",
        "Lokhttp3/Headers;",
        "headers",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lfb0;",
        "collector",
        "",
        "maxContentLength",
        "LXZ;",
        "cacheDirectoryProvider",
        "",
        "alwaysReadResponseBody",
        "",
        "",
        "headersToRedact",
        "<init>",
        "(Landroid/content/Context;Lfb0;JLXZ;ZLjava/util/Set;)V",
        "a",
        "b",
        "c",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Llb0$c;

.field public static final i:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb0;

.field public final c:J

.field public final d:LXZ;

.field public final e:Z

.field public final f:LRt1;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llb0;->h:Llb0$c;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llb0;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb0;JLXZ;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfb0;",
            "J",
            "LXZ;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersToRedact"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->a:Landroid/content/Context;

    iput-object p2, p0, Llb0;->b:Lfb0;

    iput-wide p3, p0, Llb0;->c:J

    iput-object p5, p0, Llb0;->d:LXZ;

    iput-boolean p6, p0, Llb0;->e:Z

    new-instance p2, LRt1;

    invoke-direct {p2, p1}, LRt1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llb0;->f:LRt1;

    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llb0;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic b(Llb0;)Lfb0;
    .locals 0

    iget-object p0, p0, Llb0;->b:Lfb0;

    return-object p0
.end method

.method public static final synthetic c(Llb0;Lokhttp3/Response;LhV;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llb0;->h(Lokhttp3/Response;LhV;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Llb0;->d:LXZ;

    invoke-interface {v0}, LXZ;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain a valid cache directory for Chucker transaction file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LF11;->a:LF11;

    invoke-virtual {v1, v0}, LF11;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llb0;->g:Ljava/util/Set;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v4, :cond_0

    const-string v2, "**"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokhttp3/Response;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {p1}, LCH2;->d(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    new-instance v4, Lm24;

    invoke-virtual {p0}, Llb0;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Llb0$b;

    invoke-direct {v6, p0, p1, p2}, Llb0$b;-><init>(Llb0;Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    iget-wide v7, p0, Llb0;->c:J

    invoke-direct {v4, v5, v6, v7, v8}, Lm24;-><init>(Ljava/io/File;Lm24$a;J)V

    new-instance p2, LId5;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()LoV;

    move-result-object v0

    const-string v5, "responseBody.source()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v4}, LId5;-><init>(LO15;LaS4;)V

    iget-boolean v0, p0, Llb0;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, LnH0;

    invoke-direct {v0, p2}, LnH0;-><init>(LO15;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {p2}, LDH2;->d(LO15;)LoV;

    move-result-object p2

    invoke-static {v1, v2, v3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLoV;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "response.newBuilder()\n            .body(ResponseBody.create(contentType, contentLength, Okio.buffer(upstream)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Llb0;->b:Lfb0;

    invoke-virtual {v0, p2}, Lfb0;->b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    return-object p1
.end method

.method public final g(Lokhttp3/Request;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v1, p0, Llb0;->f:LRt1;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LRt1;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "request.headers()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "request.url()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->populateUrl(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBodyPlainText(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestContentType(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestPayloadSize(Ljava/lang/Long;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, Llb0;->f:LRt1;

    new-instance v2, LhV;

    invoke-direct {v2}, LhV;-><init>()V

    invoke-static {p1}, LCH2;->f(Lokhttp3/Request;)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, LRt1;->b(LoV;Z)LoV;

    move-result-object p1

    invoke-interface {p1}, LoV;->k1()LhV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(LnV;)V

    sget-object v1, Llb0;->i:Ljava/nio/charset/Charset;

    const-string v2, "UTF8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Llb0;->f:LRt1;

    const-string v2, "buffer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LRt1;->c(LhV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llb0;->f:LRt1;

    iget-wide v2, p0, Llb0;->c:J

    invoke-virtual {v0, p1, v1, v2, v3}, LRt1;->d(LhV;Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBody(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBodyPlainText(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Lokhttp3/Response;LhV;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Llb0;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llb0;->i:Ljava/nio/charset/Charset;

    :cond_2
    iget-object v1, p0, Llb0;->f:LRt1;

    invoke-virtual {v1, p2}, LRt1;->c(LhV;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    invoke-virtual {p2}, LhV;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, LhV;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "image"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p2}, LhV;->H()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    invoke-virtual {p2}, LhV;->p0()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseImageData([B)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final i(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4

    iget-object v0, p0, Llb0;->f:LRt1;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRt1;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "response.request().headers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llb0;->e(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "response.headers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llb0;->e(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseCode(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseTlsVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseCipherSuite(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LCH2;->c(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseContentType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setTookMs(Ljava/lang/Long;)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>()V

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llb0;->g(Lokhttp3/Request;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    iget-object v2, p0, Llb0;->b:Lfb0;

    invoke-virtual {v2, v1}, Lfb0;->a(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v1}, Llb0;->i(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    invoke-virtual {p0, p1, v1}, Llb0;->f(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Llb0;->b:Lfb0;

    invoke-virtual {v0, v1}, Lfb0;->b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    throw p1
.end method
