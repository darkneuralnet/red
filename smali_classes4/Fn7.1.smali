.class public final LFn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LiS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiS7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LxU7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxU7<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsn7;

.field public final d:LNO4;

.field public final e:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LS77;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LS77;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, LxU7;->c(Ljava/lang/Object;Ljava/lang/Object;)LxU7;

    move-result-object v0

    sput-object v0, LFn7;->l:LxU7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNO4;Lsn7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFn7;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFn7;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFn7;->a:Ljava/lang/String;

    invoke-static {p1}, Lah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFn7;->b:Ljava/lang/String;

    iput-object p2, p0, LFn7;->d:LNO4;

    iput-object p3, p0, LFn7;->c:Lsn7;

    iput-object p4, p0, LFn7;->g:Ljava/lang/String;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, Lhn7;

    invoke-direct {v0, p4}, Lhn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, LFn7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWm7;

    invoke-direct {v0, p2}, LWm7;-><init>(LNO4;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, LFn7;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, LFn7;->l:LxU7;

    invoke-virtual {p2, p4}, LxU7;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LxU7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LFn7;->h:I

    return-void
.end method

.method public static declared-synchronized c()LiS7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LiS7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LFn7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFn7;->k:LiS7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LSm0;->a(Landroid/content/res/Configuration;)Lq02;

    move-result-object v1

    new-instance v2, LFG7;

    invoke-direct {v2}, LFG7;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lq02;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lah0;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LFG7;->c(Ljava/lang/Object;)LFG7;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LFG7;->d()LiS7;

    move-result-object v1

    sput-object v1, LFn7;->k:LiS7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a(LQn7;LS77;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LQn7;->d(LS77;)LQn7;

    invoke-virtual {p1}, LQn7;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LSh7;

    invoke-direct {v0}, LSh7;-><init>()V

    iget-object v1, p0, LFn7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSh7;->b(Ljava/lang/String;)LSh7;

    iget-object v1, p0, LFn7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSh7;->c(Ljava/lang/String;)LSh7;

    invoke-static {}, LFn7;->c()LiS7;

    move-result-object v1

    invoke-virtual {v0, v1}, LSh7;->h(LiS7;)LSh7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LSh7;->g(Ljava/lang/Boolean;)LSh7;

    invoke-virtual {v0, p2}, LSh7;->l(Ljava/lang/String;)LSh7;

    invoke-virtual {v0, p3}, LSh7;->j(Ljava/lang/String;)LSh7;

    iget-object p2, p0, LFn7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LFn7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LFn7;->d:LNO4;

    invoke-virtual {p2}, LNO4;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, LSh7;->i(Ljava/lang/String;)LSh7;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LSh7;->d(Ljava/lang/Integer;)LSh7;

    iget p2, p0, LFn7;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LSh7;->k(Ljava/lang/Integer;)LSh7;

    invoke-virtual {p1, v0}, LQn7;->e(LSh7;)LQn7;

    iget-object p2, p0, LFn7;->c:Lsn7;

    invoke-interface {p2, p1}, Lsn7;->a(LQn7;)V

    return-void
.end method

.method public final b(LFq7;LS77;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LFn7;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LFn7;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, LFn7;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LFq7;->a:I

    iget v1, p1, LFq7;->b:I

    iget v2, p1, LFq7;->c:I

    iget v3, p1, LFq7;->d:I

    iget v4, p1, LFq7;->e:I

    iget-wide v5, p1, LFq7;->f:J

    iget p1, p1, LFq7;->g:I

    new-instance v7, LX57;

    invoke-direct {v7}, LX57;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Ld47;->b:Ld47;

    goto :goto_1

    :cond_2
    sget-object v0, Ld47;->d:Ld47;

    goto :goto_1

    :cond_3
    sget-object v0, Ld47;->c:Ld47;

    goto :goto_1

    :cond_4
    sget-object v0, Ld47;->e:Ld47;

    goto :goto_1

    :cond_5
    sget-object v0, Ld47;->f:Ld47;

    goto :goto_1

    :cond_6
    sget-object v0, Ld47;->h:Ld47;

    :goto_1
    invoke-virtual {v7, v0}, LX57;->d(Ld47;)LX57;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lk67;->g:Lk67;

    goto :goto_2

    :cond_7
    sget-object v0, Lk67;->f:Lk67;

    goto :goto_2

    :cond_8
    sget-object v0, Lk67;->e:Lk67;

    goto :goto_2

    :cond_9
    sget-object v0, Lk67;->d:Lk67;

    goto :goto_2

    :cond_a
    sget-object v0, Lk67;->c:Lk67;

    :goto_2
    invoke-virtual {v7, v0}, LX57;->f(Lk67;)LX57;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX57;->c(Ljava/lang/Integer;)LX57;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX57;->e(Ljava/lang/Integer;)LX57;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX57;->g(Ljava/lang/Integer;)LX57;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX57;->b(Ljava/lang/Long;)LX57;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, LX57;->h(Ljava/lang/Integer;)LX57;

    invoke-virtual {v7}, LX57;->j()LH67;

    move-result-object p1

    new-instance v0, Lf87;

    invoke-direct {v0}, Lf87;-><init>()V

    invoke-virtual {v0, p1}, Lf87;->d(LH67;)Lf87;

    invoke-static {v0}, LQn7;->c(Lf87;)LQn7;

    move-result-object v3

    iget-object p1, p0, LFn7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LFn7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p1

    iget-object v0, p0, LFn7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, LLm7;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LLm7;-><init>(LFn7;LQn7;LS77;Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
