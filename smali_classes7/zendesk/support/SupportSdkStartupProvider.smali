.class public final Lzendesk/support/SupportSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

.field private requestListActionHandler:Lzendesk/support/RequestListActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUp(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    :cond_0
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    :cond_1
    new-instance v1, Lzendesk/support/CreateRequestActionHandler;

    invoke-direct {v1, p1}, Lzendesk/support/CreateRequestActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    new-instance p1, Lzendesk/support/RequestListActionHandler;

    invoke-direct {p1}, Lzendesk/support/RequestListActionHandler;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method
