.class public final Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/request/HeadlessComponentListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentDownloaderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final persistenceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private final updatesComponentProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->persistenceProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->attachmentDownloaderProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->updatesComponentProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesComponentListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 0

    check-cast p0, Lzendesk/support/request/ComponentPersistence;

    check-cast p1, Lzendesk/support/request/AttachmentDownloaderComponent;

    check-cast p2, Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/HeadlessComponentListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->get()Lzendesk/support/request/HeadlessComponentListener;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/HeadlessComponentListener;
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->persistenceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->attachmentDownloaderProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->updatesComponentProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->providesComponentListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/HeadlessComponentListener;

    move-result-object v0

    return-object v0
.end method
