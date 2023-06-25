.class public final Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lh55;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncMiddlewareProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;"
        }
    .end annotation
.end field

.field private final reducersProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/List<",
            "LfN3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/List<",
            "LfN3;",
            ">;>;",
            "LYt3<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/List<",
            "LfN3;",
            ">;>;",
            "LYt3<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesStoreFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesStore(Ljava/util/List;Ljava/lang/Object;)Lh55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfN3;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lh55;"
        }
    .end annotation

    check-cast p1, Lzendesk/support/request/AsyncMiddleware;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lh55;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh55;

    return-object p0
.end method


# virtual methods
.method public get()Lh55;
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->providesStore(Ljava/util/List;Ljava/lang/Object;)Lh55;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->get()Lh55;

    move-result-object v0

    return-object v0
.end method
