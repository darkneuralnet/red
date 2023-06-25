.class public final Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/HelpCenterSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeConverterProvider:LYt3;
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

.field private final module:Lzendesk/support/GuideProviderModule;

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
.method public constructor <init>(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->sdkSettingsProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->localeConverterProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->localeProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;-><init>(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideSettingsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)Lzendesk/support/HelpCenterSettingsProvider;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/GuideProviderModule;->provideSettingsProvider(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/HelpCenterSettingsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->get()Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSettingsProvider;
    .locals 4

    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->sdkSettingsProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->localeConverterProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/ZendeskLocaleConverter;

    iget-object v3, p0, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->localeProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->provideSettingsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    return-object v0
.end method
