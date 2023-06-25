.class public final Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/request/CellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelperProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmn0;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlL0;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/request/RequestModule;

.field private final picassoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrh3;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lrh3;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "LYt3<",
            "LlL0;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lmn0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:LYt3;

    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:LYt3;

    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:LYt3;

    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lrh3;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "LYt3<",
            "LlL0;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lmn0;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;"
        }
    .end annotation

    new-instance v8, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lrh3;Ljava/lang/Object;LlL0;Lzendesk/core/ActionHandlerRegistry;Lmn0;)Lzendesk/support/request/CellFactory;
    .locals 7

    move-object v3, p3

    check-cast v3, Lzendesk/support/request/ActionFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lrh3;Lzendesk/support/request/ActionFactory;LlL0;Lzendesk/core/ActionHandlerRegistry;Lmn0;)Lzendesk/support/request/CellFactory;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/CellFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->get()Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/CellFactory;
    .locals 7

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    iget-object v3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlL0;

    iget-object v5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/ActionHandlerRegistry;

    iget-object v6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn0;

    invoke-static/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lrh3;Ljava/lang/Object;LlL0;Lzendesk/core/ActionHandlerRegistry;Lmn0;)Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method
