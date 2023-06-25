.class public LNn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LNn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lsj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LNn2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LNn2;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, LNn2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNn2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)LNn2;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, LNn2;

    invoke-direct {v0}, LNn2;-><init>()V

    invoke-static {p0}, LNn2;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {p0, v1}, Ljj0;->c(Landroid/content/Context;Ljava/lang/Class;)Ljj0;

    move-result-object v1

    invoke-virtual {v1}, Ljj0;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lsj0;->h(Ljava/util/concurrent/Executor;)Lsj0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsj0$b;->d(Ljava/util/Collection;)Lsj0$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {p0, v2, v4}, Lbj0;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbj0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsj0$b;->b(Lbj0;)Lsj0$b;

    move-result-object p0

    const-class v1, LNn2;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lbj0;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbj0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsj0$b;->b(Lbj0;)Lsj0$b;

    move-result-object p0

    invoke-virtual {p0}, Lsj0$b;->e()Lsj0;

    move-result-object p0

    iput-object p0, v0, LNn2;->a:Lsj0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsj0;->k(Z)V

    sget-object p0, LNn2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNn2;

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string p0, "MlKitContext is already initialized"

    invoke-static {v3, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LNn2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, LNn2;->a:Lsj0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNn2;->a:Lsj0;

    invoke-virtual {v0, p1}, Lsj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
