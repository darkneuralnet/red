.class public Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lzx4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LtA2;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:LC74;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf31;)V
    .locals 3

    new-instance v0, LtA2;

    invoke-direct {v0, p1}, LtA2;-><init>(Lf31;)V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lxx4;-><init>(Lf31;LtA2;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lf31;LtA2;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf31;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxx4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lf31;->k()LJ31;

    move-result-object p1

    invoke-virtual {p1}, LJ31;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxx4;->f:Ljava/lang/String;

    iput-object p4, p0, Lxx4;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p3, p4}, Lxx4;->f(Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lxx4;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lxx4;->c:LtA2;

    new-instance p1, LC74;

    invoke-direct {p1}, LC74;-><init>()V

    iput-object p1, p0, Lxx4;->e:LC74;

    return-void
.end method

.method public static synthetic a(Lxx4;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxx4;->h(Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic b(Lxx4;LIX0;)Lvd;
    .locals 0

    invoke-direct {p0, p1}, Lxx4;->g(LIX0;)Lvd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxx4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxx4;->f:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g(LIX0;)Lvd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxx4;->c:LtA2;

    invoke-virtual {p1}, LIX0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lxx4;->e:LC74;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, LtA2;->b([BILC74;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    iget-object v0, p0, Lxx4;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxx4;->a:Landroid/content/Context;

    invoke-static {p1}, Ltx4;->a(Landroid/content/Context;)Lzx4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafetyNet unavailable; unable to connect to Google Play Services: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lxx4;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lux4$a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lux4$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LIX0;

    invoke-direct {v0, p1}, LIX0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lxx4;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwx4;

    invoke-direct {v1, p0, v0}, Lwx4;-><init>(Lxx4;LIX0;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lxx4$c;

    invoke-direct {v0, p0}, Lxx4$c;-><init>(Lxx4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown error."

    return-object p1

    :cond_0
    const-string p1, "Google Play services is currently being updated on this device."

    return-object p1

    :cond_1
    const-string p1, "The version of the Google Play services installed on this device is not authentic."

    return-object p1

    :cond_2
    const-string p1, "The installed version of Google Play services has been disabled on this device."

    return-object p1

    :cond_3
    const-string p1, "The installed version of Google Play services is out of date."

    return-object p1

    :cond_4
    const-string p1, "Google Play services is missing on this device."

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lzx4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lvx4;

    invoke-direct {v1, p0, p1, v0}, Lvx4;-><init>(Lxx4;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxx4;->b:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lxx4$b;

    invoke-direct {v1, p0}, Lxx4$b;-><init>(Lxx4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lxx4$a;

    invoke-direct {v1, p0}, Lxx4$a;-><init>(Lxx4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
