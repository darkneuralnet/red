.class public final Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LlL0;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lh55;",
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
            "Lh55;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lh55;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static providesDispatcher(Lh55;)LlL0;
    .locals 0

    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesDispatcher(Lh55;)LlL0;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlL0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->get()LlL0;

    move-result-object v0

    return-object v0
.end method

.method public get()LlL0;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->providesDispatcher(Lh55;)LlL0;

    move-result-object v0

    return-object v0
.end method
