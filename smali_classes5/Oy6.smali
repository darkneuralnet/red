.class public final LOy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lip;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Landroid/os/Handler;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LOy6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:LXG6;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc7;-><init>(Landroid/os/Looper;)V

    sput-object v0, LOy6;->d:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LOy6;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LOy6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)LOy6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lip;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)",
            "LOy6<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, LOy6;

    invoke-direct {v0}, LOy6;-><init>()V

    sget-object v1, LOy6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, LOy6;->a:I

    sget-object v2, LOy6;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LOy6;->d:Landroid/os/Handler;

    invoke-static {}, Ljp;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method


# virtual methods
.method public final b(LXG6;)V
    .locals 1

    iget-object v0, p0, LOy6;->b:LXG6;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LOy6;->b:LXG6;

    :cond_0
    return-void
.end method

.method public final c(LXG6;)V
    .locals 0

    iput-object p1, p0, LOy6;->b:LXG6;

    invoke-virtual {p0}, LOy6;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LOy6;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOy6;->b:LXG6;

    if-eqz v0, :cond_0

    sget-object v0, LOy6;->e:Landroid/util/SparseArray;

    iget v1, p0, LOy6;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, LOy6;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LOy6;->b:LXG6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOy6;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1}, LXG6;->a(LXG6;Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOy6;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, LOy6;->d()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, LOy6;->e:Landroid/util/SparseArray;

    iget v1, p0, LOy6;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
