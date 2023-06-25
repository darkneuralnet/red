.class public final Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/ZendeskRequestService;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestService;",
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
            "Lzendesk/support/RequestService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->requestServiceProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/RequestService;",
            ">;)",
            "Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideZendeskRequestService(Ljava/lang/Object;)Lzendesk/support/ZendeskRequestService;
    .locals 0

    check-cast p0, Lzendesk/support/RequestService;

    invoke-static {p0}, Lzendesk/support/ServiceModule;->provideZendeskRequestService(Lzendesk/support/RequestService;)Lzendesk/support/ZendeskRequestService;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/ZendeskRequestService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->get()Lzendesk/support/ZendeskRequestService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskRequestService;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->requestServiceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->provideZendeskRequestService(Ljava/lang/Object;)Lzendesk/support/ZendeskRequestService;

    move-result-object v0

    return-object v0
.end method
