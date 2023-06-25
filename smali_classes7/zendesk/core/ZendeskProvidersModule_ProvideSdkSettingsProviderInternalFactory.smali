.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/SdkSettingsProviderInternal;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkSettingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsProvider;",
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
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideSdkSettingsProviderInternal(Ljava/lang/Object;)Lzendesk/core/SdkSettingsProviderInternal;
    .locals 0

    check-cast p0, Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsProviderInternal(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/SdkSettingsProviderInternal;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->get()Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SdkSettingsProviderInternal;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->provideSdkSettingsProviderInternal(Ljava/lang/Object;)Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object v0

    return-object v0
.end method
