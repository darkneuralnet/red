.class public final Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/HelpCenterBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
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


# direct methods
.method public constructor <init>(Lzendesk/support/GuideProviderModule;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->blipsProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->localeProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "LYt3<",
            "Ljava/util/Locale;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;-><init>(Lzendesk/support/GuideProviderModule;LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesHelpCenterBlipsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/support/GuideProviderModule;->providesHelpCenterBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/HelpCenterBlipsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->get()Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterBlipsProvider;
    .locals 3

    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->blipsProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/BlipsProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->localeProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->providesHelpCenterBlipsProvider(Lzendesk/support/GuideProviderModule;Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;

    move-result-object v0

    return-object v0
.end method
