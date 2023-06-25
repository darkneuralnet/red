.class Lzendesk/support/SupportSdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static final MAX_DISK_CACHE_SIZE:I = 0x1400000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configurationHelper()Lmn0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lmn0;

    invoke-direct {v0}, Lmn0;-><init>()V

    return-object v0
.end method

.method public mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lzendesk/support/SupportSdkModule$1;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule$1;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public okHttp3Downloader(Lokhttp3/OkHttpClient;)LAH2;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, LAH2;

    invoke-direct {v0, p1}, LAH2;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public provides()LQk1;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, LQk1;

    invoke-direct {v0}, LQk1;-><init>()V

    return-object v0
.end method

.method public providesActionHandlers()Ljava/util/List;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzendesk/support/DeepLinkToRequestActionHandler;

    invoke-direct {v1}, Lzendesk/support/DeepLinkToRequestActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public providesPicasso(Landroid/content/Context;LAH2;Ljava/util/concurrent/ExecutorService;)Lrh3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lrh3$b;

    invoke-direct {v0, p1}, Lrh3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lrh3$b;->c(LFM0;)Lrh3$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrh3$b;->d(Ljava/util/concurrent/ExecutorService;)Lrh3$b;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lrh3$b;->b(Landroid/graphics/Bitmap$Config;)Lrh3$b;

    move-result-object p1

    invoke-virtual {p1}, Lrh3$b;->a()Lrh3;

    move-result-object p1

    return-object p1
.end method

.method public providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)LbL0;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lzendesk/core/SessionStorage;->getZendeskDataDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "request"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, v2}, LbL0;->y(Ljava/io/File;IIJ)LbL0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v2, "local_request_infos"

    invoke-direct {v1, p2, p3, p1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    return-object v0
.end method

.method public supportUiStorage(LbL0;LQk1;)Lzendesk/support/SupportUiStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lzendesk/support/SupportUiStorage;

    invoke-direct {v0, p1, p2}, Lzendesk/support/SupportUiStorage;-><init>(LbL0;LQk1;)V

    return-object v0
.end method
