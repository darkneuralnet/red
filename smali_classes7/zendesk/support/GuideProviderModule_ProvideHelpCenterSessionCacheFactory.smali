.class public final Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/HelpCenterSessionCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
    .locals 1

    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory$InstanceHolder;->access$000()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    invoke-static {}, Lzendesk/support/GuideProviderModule;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    invoke-static {v0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSessionCache;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->get()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method
