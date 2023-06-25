.class Lzendesk/core/CachingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CachingInterceptor"


# instance fields
.field private final cache:Lzendesk/core/BaseStorage;

.field private final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    iput-object p1, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    return-void
.end method

.method private createResponse(ILokhttp3/Request;Lokhttp3/ResponseBody;)Lokhttp3/Response;
    .locals 3

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "CachingInterceptor"

    const-string v2, "Response body is null"

    invoke-static {v1, v2, p3}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private loadData(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    const-class v1, Lokhttp3/ResponseBody;

    invoke-interface {v0, p1, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CachingInterceptor"

    const-string v4, "Response not cached, loading it from the network. | %s"

    invoke-static {v3, v4, v1}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to load data from network. | %s"

    invoke-static {v3, p1, v0}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_0
    move-object v0, p1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    :goto_1
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lzendesk/core/CachingInterceptor;->createResponse(ILokhttp3/Request;Lokhttp3/ResponseBody;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0, v0, p1}, Lzendesk/core/CachingInterceptor;->loadData(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
