.class Lzendesk/core/ZendeskDiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/BaseStorage;


# static fields
.field private static final CACHE_INDEX:I = 0x0

.field private static final ITEMS_PER_KEY:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "DiskLruStorage"

.field private static final VERSION_ONE:I = 0x1


# instance fields
.field private final directory:Ljava/io/File;

.field private final maxSize:J

.field private final serializer:Lzendesk/core/Serializer;

.field private storage:LbL0;


# direct methods
.method public constructor <init>(Ljava/io/File;JLbL0;Lzendesk/core/Serializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iput-wide p2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    iput-object p4, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    iput-object p5, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lzendesk/core/Serializer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    int-to-long v0, p3

    iput-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, p1, v0, v1}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)LbL0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    iput-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method private close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LbL0;->v(Ljava/lang/String;)LbL0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LbL0$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LDH2;->d(LO15;)LoV;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, LoV;->Q0()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p2, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object p2, p1

    :goto_0
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object p1, v0

    move-object p2, p1

    :goto_1
    :try_start_3
    const-string v2, "DiskLruStorage"

    const-string v3, "Unable to read from cache"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lh22;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    :goto_3
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LBK0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private keyMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s_content_type"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private openCache(Ljava/io/File;J)LbL0;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, v0, p2, p3}, LbL0;->y(Ljava/io/File;IIJ)LbL0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to open cache"

    invoke-static {p3, v0, p2}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private putString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILO15;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to encode string"

    invoke-static {p3, v0, p1, p2}, Lh22;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private write(Ljava/lang/String;ILO15;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LbL0;->t(Ljava/lang/String;)LbL0$c;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1, p2}, LbL0$c;->f(I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2}, LDH2;->h(Ljava/io/OutputStream;)LaS4;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, LDH2;->c(LaS4;)LnV;

    move-result-object v0

    invoke-interface {v0, p3}, LnV;->u2(LO15;)J

    invoke-interface {v0}, LnV;->flush()V

    invoke-virtual {p1}, LbL0$c;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_0
    :try_start_6
    const-string v1, "DiskLruStorage"

    const-string v2, "Unable to cache data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lh22;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_2
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LbL0;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-virtual {v0}, LbL0;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-virtual {v0}, LbL0;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LOd0;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-virtual {v0}, LbL0;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-virtual {v0}, LbL0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v1, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, v0, v1, v2}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)LbL0;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruStorage"

    const-string v2, "Error clearing cache. Error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, v1, v2, v3}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)LbL0;

    move-result-object v1

    iput-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lokhttp3/ResponseBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LbL0;->v(Ljava/lang/String;)LbL0$e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, LbL0$e;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object v0

    invoke-virtual {p2, v2}, LbL0$e;->b(I)J

    move-result-wide v3

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ55;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {v0}, LDH2;->d(LO15;)LoV;

    move-result-object p2

    invoke-static {p1, v3, v4, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLoV;)Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "DiskLruStorage"

    const-string v2, "Unable to read from cache"

    invoke-static {v0, v2, p1, p2}, Lh22;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p1, p2}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()LoV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILO15;)V

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p2}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:LbL0;

    if-eqz v0, :cond_1

    invoke-static {p2}, LZ55;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
