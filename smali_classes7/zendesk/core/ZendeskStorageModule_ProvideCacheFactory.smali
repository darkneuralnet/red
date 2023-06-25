.class public final Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->fileProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideCache(Ljava/io/File;)Lokhttp3/Cache;
    .locals 0

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideCache(Ljava/io/File;)Lokhttp3/Cache;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->get()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->fileProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->provideCache(Ljava/io/File;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
