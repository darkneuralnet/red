.class public final Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/HelpCenterCachingNetworkConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterCachingInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
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
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->helpCenterCachingInterceptorProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;

    invoke-direct {v0, p0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideCustomNetworkConfig(Ljava/lang/Object;)Lzendesk/support/HelpCenterCachingNetworkConfig;
    .locals 0

    check-cast p0, Lzendesk/support/HelpCenterCachingInterceptor;

    invoke-static {p0}, Lzendesk/support/GuideProviderModule;->provideCustomNetworkConfig(Lzendesk/support/HelpCenterCachingInterceptor;)Lzendesk/support/HelpCenterCachingNetworkConfig;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/HelpCenterCachingNetworkConfig;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->get()Lzendesk/support/HelpCenterCachingNetworkConfig;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterCachingNetworkConfig;
    .locals 1

    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->helpCenterCachingInterceptorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->provideCustomNetworkConfig(Ljava/lang/Object;)Lzendesk/support/HelpCenterCachingNetworkConfig;

    move-result-object v0

    return-object v0
.end method
