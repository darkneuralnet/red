.class public final Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/SupportSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterLocaleConverterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final sdkSettingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;-><init>(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideSdkSettingsProvider(Lzendesk/support/ProviderModule;Lzendesk/core/SettingsProvider;Ljava/util/Locale;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/SupportSettingsProvider;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/ProviderModule;->provideSdkSettingsProvider(Lzendesk/core/SettingsProvider;Ljava/util/Locale;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/SupportSettingsProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/SupportSettingsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->get()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportSettingsProvider;
    .locals 4

    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/ZendeskLocaleConverter;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->provideSdkSettingsProvider(Lzendesk/support/ProviderModule;Lzendesk/core/SettingsProvider;Ljava/util/Locale;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    return-object v0
.end method
