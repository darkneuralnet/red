.class public final LJI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LqA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqA6<",
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

.field public final c:LCI7;

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
            "Luu7;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luu7;",
            "LjB6<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, LqA6;->c(Ljava/lang/Object;Ljava/lang/Object;)LqA6;

    move-result-object v0

    sput-object v0, LJI7;->l:LqA6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNO4;LCI7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJI7;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJI7;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJI7;->a:Ljava/lang/String;

    invoke-static {p1}, Lah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJI7;->b:Ljava/lang/String;

    iput-object p2, p0, LJI7;->d:LNO4;

    iput-object p3, p0, LJI7;->c:LCI7;

    iput-object p4, p0, LJI7;->g:Ljava/lang/String;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, LtI7;

    invoke-direct {v0, p4}, LtI7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, LJI7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdI7;

    invoke-direct {v0, p2}, LdI7;-><init>(LNO4;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, LJI7;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, LJI7;->l:LqA6;

    invoke-virtual {p2, p4}, LqA6;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LqA6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LJI7;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized g()LbA6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LJI7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJI7;->k:LbA6;
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

    new-instance v2, LUx6;

    invoke-direct {v2}, LUx6;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lq02;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lah0;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LUx6;->e(Ljava/lang/Object;)LUx6;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LUx6;->g()LbA6;

    move-result-object v1

    sput-object v1, LJI7;->k:LbA6;
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
.method public final b(LuI7;Luu7;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, LJI7;->i(Luu7;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJI7;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LuI7;->zza()LhJ7;

    move-result-object p1

    invoke-virtual {p0}, LJI7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LJI7;->f(LhJ7;Luu7;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(LhJ7;Luu7;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LhJ7;->f(Luu7;)LhJ7;

    invoke-virtual {p1}, LhJ7;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LcE7;

    invoke-direct {v0}, LcE7;-><init>()V

    iget-object v1, p0, LJI7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LcE7;->b(Ljava/lang/String;)LcE7;

    iget-object v1, p0, LJI7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LcE7;->c(Ljava/lang/String;)LcE7;

    invoke-static {}, LJI7;->g()LbA6;

    move-result-object v1

    invoke-virtual {v0, v1}, LcE7;->h(LbA6;)LcE7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LcE7;->g(Ljava/lang/Boolean;)LcE7;

    invoke-virtual {v0, p2}, LcE7;->l(Ljava/lang/String;)LcE7;

    invoke-virtual {v0, p3}, LcE7;->j(Ljava/lang/String;)LcE7;

    iget-object p2, p0, LJI7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJI7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LJI7;->d:LNO4;

    invoke-virtual {p2}, LNO4;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, LcE7;->i(Ljava/lang/String;)LcE7;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LcE7;->d(Ljava/lang/Integer;)LcE7;

    iget p2, p0, LJI7;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LcE7;->k(Ljava/lang/Integer;)LcE7;

    invoke-virtual {p1, v0}, LhJ7;->g(LcE7;)LhJ7;

    iget-object p2, p0, LJI7;->c:LCI7;

    invoke-interface {p2, p1}, LCI7;->a(LhJ7;)V

    return-void
.end method

.method public final synthetic d(Luu7;Ljava/lang/Object;JLB57;)V
    .locals 7

    iget-object v0, p0, LJI7;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJI7;->j:Ljava/util/Map;

    invoke-static {}, LBs6;->r()LBs6;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LJI7;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjB6;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, LsD6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, LJI7;->i(Luu7;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, LJI7;->i:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LsD6;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {v0, p3}, LjB6;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, LGp7;

    invoke-direct {v1}, LGp7;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->a(Ljava/lang/Long;)LGp7;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {p4, v2, v3}, LJI7;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->c(Ljava/lang/Long;)LGp7;

    const-wide v2, 0x4052c00000000000L    # 75.0

    invoke-static {p4, v2, v3}, LJI7;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->f(Ljava/lang/Long;)LGp7;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {p4, v2, v3}, LJI7;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->d(Ljava/lang/Long;)LGp7;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {p4, v2, v3}, LJI7;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->b(Ljava/lang/Long;)LGp7;

    const-wide/16 v2, 0x0

    invoke-static {p4, v2, v3}, LJI7;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGp7;->e(Ljava/lang/Long;)LGp7;

    invoke-virtual {v1}, LGp7;->g()LOq7;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p5, p3, p4, v1}, LB57;->a(Ljava/lang/Object;ILOq7;)LhJ7;

    move-result-object p3

    invoke-virtual {p0}, LJI7;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, LJI7;->f(LhJ7;Luu7;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, LJI7;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LhJ7;Luu7;)V
    .locals 1

    invoke-virtual {p0}, LJI7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LJI7;->f(LhJ7;Luu7;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LhJ7;Luu7;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, LUH7;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LUH7;-><init>(LJI7;LhJ7;Luu7;Ljava/lang/String;[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJI7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJI7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, LJI7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Luu7;JJ)Z
    .locals 2

    iget-object p4, p0, LJI7;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, LJI7;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
