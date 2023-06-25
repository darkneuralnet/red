.class public final LMA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0006H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0002\u001a\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e*\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/Request;",
        "Lc34;",
        "b",
        "Lokhttp3/Response;",
        "Lx64;",
        "c",
        "Lokhttp3/Headers;",
        "",
        "",
        "h",
        "Lco/bird/android/model/har/HarRequest;",
        "f",
        "Lco/bird/android/model/har/HarResponse;",
        "g",
        "",
        "Lco/bird/android/model/har/HarHeader;",
        "d",
        "Lco/bird/android/model/QueryParam;",
        "Lco/bird/android/model/har/HarQuery;",
        "e",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "a",
        "network-raven_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/nio/charset/Charset;)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final synthetic access$toEntity(Lokhttp3/Request;)Lc34;
    .locals 0

    invoke-static {p0}, LMA2;->b(Lokhttp3/Request;)Lc34;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toEntity(Lokhttp3/Response;)Lx64;
    .locals 0

    invoke-static {p0}, LMA2;->c(Lokhttp3/Response;)Lx64;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toHarRequest(Lc34;)Lco/bird/android/model/har/HarRequest;
    .locals 0

    invoke-static {p0}, LMA2;->f(Lc34;)Lco/bird/android/model/har/HarRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toHarResponse(Lx64;)Lco/bird/android/model/har/HarResponse;
    .locals 0

    invoke-static {p0}, LMA2;->g(Lx64;)Lco/bird/android/model/har/HarResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/Request;)Lc34;
    .locals 13

    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, LMA2;->h(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lco/bird/android/model/QueryParam;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lco/bird/android/model/QueryParam;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, LDH2;->h(Ljava/io/OutputStream;)LaS4;

    move-result-object v1

    invoke-static {v1}, LDH2;->c(LaS4;)LnV;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lokhttp3/RequestBody;->writeTo(LnV;)V

    :goto_1
    invoke-interface {v1}, LnV;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v1}, LaS4;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v1, LLA2;->h:LLA2$a;

    invoke-virtual {v1}, LLA2$a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outStream.toString(UTF8.name())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x8000

    invoke-static {v0, v1}, Lb65;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lc34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    :goto_3
    move-object v9, p0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lc34;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lokhttp3/MediaType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_4
    invoke-interface {v1}, LaS4;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0
.end method

.method public static final c(Lokhttp3/Response;)Lx64;
    .locals 13

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, LMA2;->h(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v6

    const-wide/32 v0, 0x8000

    invoke-virtual {p0, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v0}, LMA2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)J

    move-result-wide v7

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    new-instance p0, Lx64;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lx64;-><init>(IIILjava/lang/String;Ljava/util/Map;JLokhttp3/MediaType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/har/HarHeader;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lco/bird/android/model/har/HarHeader;

    invoke-direct {v3, v2, v1}, Lco/bird/android/model/har/HarHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/QueryParam;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/har/HarQuery;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/QueryParam;

    invoke-virtual {v1}, Lco/bird/android/model/QueryParam;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lco/bird/android/model/QueryParam;->component2()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lco/bird/android/model/har/HarQuery;

    invoke-direct {v5, v2, v4}, Lco/bird/android/model/har/HarQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Lc34;)Lco/bird/android/model/har/HarRequest;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lc34;->f()Lokhttp3/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lco/bird/android/model/har/HarPostData;

    invoke-virtual/range {p0 .. p0}, Lc34;->f()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lco/bird/android/model/har/HarPostData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v1

    :goto_1
    new-instance v0, Lco/bird/android/model/har/HarRequest;

    invoke-virtual/range {p0 .. p0}, Lc34;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc34;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc34;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lc34;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LMA2;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc34;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LMA2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lc34;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v17, v1

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc34;->f()Lokhttp3/MediaType;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    sget-object v1, LLA2;->h:LLA2$a;

    invoke-virtual {v1}, LLA2$a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_4
    const-string v3, "mediaType?.charset() ?: UTF8"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LMA2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)J

    move-result-wide v1

    goto :goto_2

    :goto_4
    const/16 v19, 0x88

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lco/bird/android/model/har/HarRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/har/HarPostData;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final g(Lx64;)Lco/bird/android/model/har/HarResponse;
    .locals 15

    new-instance v7, Lco/bird/android/model/har/HarContent;

    invoke-virtual {p0}, Lx64;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx64;->f()Lokhttp3/MediaType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LLA2;->h:LLA2$a;

    invoke-virtual {v1}, LLA2$a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_1
    const-string v2, "mediaType.charset() ?: UTF8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LMA2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lx64;->f()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lx64;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lco/bird/android/model/har/HarContent;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lco/bird/android/model/har/HarResponse;

    invoke-virtual {p0}, Lx64;->h()I

    move-result v1

    invoke-virtual {p0}, Lx64;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lx64;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LMA2;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const/4 p0, 0x0

    const-wide/16 v8, -0x1

    invoke-virtual {v7}, Lco/bird/android/model/har/HarContent;->getSize()J

    move-result-wide v10

    const/16 v12, 0x48

    const/4 v13, 0x0

    const-string v2, ""

    move-object v0, v14

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v13}, Lco/bird/android/model/har/HarResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/har/HarContent;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final h(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
