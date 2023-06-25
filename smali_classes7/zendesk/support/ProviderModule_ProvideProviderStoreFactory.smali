.class public final Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/ProviderStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
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
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->module:Lzendesk/support/ProviderModule;

    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->helpCenterProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->requestProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->uploadProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;-><init>(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideProviderStore(Lzendesk/support/ProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/ProviderModule;->provideProviderStore(Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/ProviderStore;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->get()Lzendesk/support/ProviderStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ProviderStore;
    .locals 4

    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->helpCenterProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->requestProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->uploadProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/UploadProvider;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->provideProviderStore(Lzendesk/support/ProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;

    move-result-object v0

    return-object v0
.end method
