.class Lzendesk/core/ZendeskSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/SessionStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SessionStorage"


# instance fields
.field private final additionalSdkStorage:Lzendesk/core/BaseStorage;

.field private final identityStorage:Lzendesk/core/IdentityStorage;

.field private final mediaCache:Lzendesk/core/BaseStorage;

.field private final registeredFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCache:Lokhttp3/Cache;

.field private final zendeskCacheDir:Ljava/io/File;

.field private final zendeskDataDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Lzendesk/core/BaseStorage;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    iput-object p2, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    iput-object p3, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/Cache;

    iput-object p5, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    iput-object p6, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    iput-object p4, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/File;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    const/4 p3, 0x1

    aput-object p6, p2, p3

    const/4 p3, 0x2

    aput-object p7, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    return-void
.end method

.method private static clearDirectory(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LOd0;->j([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private createDirIfNotExists(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SessionStorage"

    const-string v2, "Created dir %s, success: %s"

    invoke-static {v0, v2, v1}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->clear()V

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->mediaCache:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    :try_start_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->responseCache:Lokhttp3/Cache;

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->registeredFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lzendesk/core/ZendeskSessionStorage;->clearDirectory(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdditionalSdkStorage()Lzendesk/core/BaseStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    return-object v0
.end method

.method public getZendeskCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getZendeskDataDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSessionStorage;->createDirIfNotExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
