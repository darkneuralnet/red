.class public final Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAH2;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttpClientProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    iput-object p2, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;LYt3;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;-><init>(Lzendesk/support/SupportSdkModule;LYt3;)V

    return-object v0
.end method

.method public static okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)LAH2;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/support/SupportSdkModule;->okHttp3Downloader(Lokhttp3/OkHttpClient;)LAH2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAH2;

    return-object p0
.end method


# virtual methods
.method public get()LAH2;
    .locals 2

    iget-object v0, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttpClientProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->okHttp3Downloader(Lzendesk/support/SupportSdkModule;Lokhttp3/OkHttpClient;)LAH2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->get()LAH2;

    move-result-object v0

    return-object v0
.end method
