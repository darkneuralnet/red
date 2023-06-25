.class public final Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
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
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->executorServiceProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 0

    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->get()Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->executorServiceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    move-result-object v0

    return-object v0
.end method
