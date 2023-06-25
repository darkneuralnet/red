.class public final Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/Storage;",
        ">;"
    }
.end annotation


# instance fields
.field private final memoryCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkBaseStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideSdkStorage(Ljava/lang/Object;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;
    .locals 0

    check-cast p0, Lzendesk/core/SettingsStorage;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskStorageModule;->provideSdkStorage(Lzendesk/core/SettingsStorage;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/Storage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->get()Lzendesk/core/Storage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Storage;
    .locals 4

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->provideSdkStorage(Ljava/lang/Object;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;

    move-result-object v0

    return-object v0
.end method
