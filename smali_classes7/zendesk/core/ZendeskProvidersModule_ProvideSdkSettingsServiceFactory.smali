.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/SdkSettingsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lz74;",
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
            "Lz74;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->retrofitProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lz74;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideSdkSettingsService(Lz74;)Lzendesk/core/SdkSettingsService;
    .locals 0

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsService(Lz74;)Lzendesk/core/SdkSettingsService;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/SdkSettingsService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->get()Lzendesk/core/SdkSettingsService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SdkSettingsService;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->retrofitProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->provideSdkSettingsService(Lz74;)Lzendesk/core/SdkSettingsService;

    move-result-object v0

    return-object v0
.end method
