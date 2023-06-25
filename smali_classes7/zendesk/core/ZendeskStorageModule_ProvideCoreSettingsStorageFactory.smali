.class public final Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/CoreSettingsStorage;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->settingsStorageProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsStorage;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideCoreSettingsStorage(Ljava/lang/Object;)Lzendesk/core/CoreSettingsStorage;
    .locals 0

    check-cast p0, Lzendesk/core/SettingsStorage;

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideCoreSettingsStorage(Lzendesk/core/SettingsStorage;)Lzendesk/core/CoreSettingsStorage;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/CoreSettingsStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->get()Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/CoreSettingsStorage;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->settingsStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->provideCoreSettingsStorage(Ljava/lang/Object;)Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    return-object v0
.end method
