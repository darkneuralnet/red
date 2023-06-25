.class public final Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lrh3;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttp3DownloaderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAH2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LAH2;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttp3DownloaderProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;LYt3;LYt3;LYt3;)Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LAH2;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;-><init>(Lzendesk/support/SupportSdkModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesPicasso(Lzendesk/support/SupportSdkModule;Landroid/content/Context;LAH2;Ljava/util/concurrent/ExecutorService;)Lrh3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule;->providesPicasso(Landroid/content/Context;LAH2;Ljava/util/concurrent/ExecutorService;)Lrh3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->get()Lrh3;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrh3;
    .locals 4

    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttp3DownloaderProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAH2;

    iget-object v3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->providesPicasso(Lzendesk/support/SupportSdkModule;Landroid/content/Context;LAH2;Ljava/util/concurrent/ExecutorService;)Lrh3;

    move-result-object v0

    return-object v0
.end method
