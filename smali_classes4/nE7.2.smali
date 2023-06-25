.class public final LnE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LTB6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTB6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LhC6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhC6<",
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

.field public final c:LeE7;

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
            "Lfs7;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfs7;",
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

    invoke-static {v0, v1}, LhC6;->c(Ljava/lang/Object;Ljava/lang/Object;)LhC6;

    move-result-object v0

    sput-object v0, LnE7;->l:LhC6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNO4;LeE7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LnE7;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LnE7;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnE7;->a:Ljava/lang/String;

    invoke-static {p1}, Lah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnE7;->b:Ljava/lang/String;

    iput-object p2, p0, LnE7;->d:LNO4;

    iput-object p3, p0, LnE7;->c:LeE7;

    iput-object p4, p0, LnE7;->g:Ljava/lang/String;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, LVD7;

    invoke-direct {v0, p4}, LVD7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, LnE7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, LMD7;

    invoke-direct {v0, p2}, LMD7;-><init>(LNO4;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, LnE7;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, LnE7;->l:LhC6;

    invoke-virtual {p2, p4}, LhC6;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LhC6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LnE7;->h:I

    return-void
.end method

.method public static declared-synchronized c()LTB6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LnE7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LnE7;->k:LTB6;
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

    new-instance v2, LZA6;

    invoke-direct {v2}, LZA6;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lq02;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lah0;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZA6;->c(Ljava/lang/Object;)LZA6;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZA6;->d()LTB6;

    move-result-object v1

    sput-object v1, LnE7;->k:LTB6;
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
.method public final synthetic a(LOE7;Lfs7;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LOE7;->e(Lfs7;)LOE7;

    invoke-virtual {p1}, LOE7;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LpA7;

    invoke-direct {v0}, LpA7;-><init>()V

    iget-object v1, p0, LnE7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpA7;->b(Ljava/lang/String;)LpA7;

    iget-object v1, p0, LnE7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpA7;->c(Ljava/lang/String;)LpA7;

    invoke-static {}, LnE7;->c()LTB6;

    move-result-object v1

    invoke-virtual {v0, v1}, LpA7;->h(LTB6;)LpA7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LpA7;->g(Ljava/lang/Boolean;)LpA7;

    invoke-virtual {v0, p2}, LpA7;->l(Ljava/lang/String;)LpA7;

    invoke-virtual {v0, p3}, LpA7;->j(Ljava/lang/String;)LpA7;

    iget-object p2, p0, LnE7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LnE7;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LnE7;->d:LNO4;

    invoke-virtual {p2}, LNO4;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, LpA7;->i(Ljava/lang/String;)LpA7;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LpA7;->d(Ljava/lang/Integer;)LpA7;

    iget p2, p0, LnE7;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LpA7;->k(Ljava/lang/Integer;)LpA7;

    invoke-virtual {p1, v0}, LOE7;->f(LpA7;)LOE7;

    iget-object p2, p0, LnE7;->c:LeE7;

    invoke-interface {p2, p1}, LeE7;->a(LOE7;)V

    return-void
.end method

.method public final b(LNy6;Lfs7;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LnE7;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LnE7;->i:Ljava/util/Map;

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
    iget-object v2, p0, LnE7;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LNy6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    iget-object v1, p1, LNy6;->b:LWr7;

    iget p1, p1, LNy6;->c:I

    new-instance v2, Lps7;

    invoke-direct {v2}, Lps7;-><init>()V

    sget-object v3, LLr7;->d:LLr7;

    invoke-virtual {v2, v3}, Lps7;->d(LLr7;)Lps7;

    new-instance v3, LYm7;

    invoke-direct {v3}, LYm7;-><init>()V

    new-instance v4, LHn7;

    invoke-direct {v4}, LHn7;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->J()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    sget-object v5, LSn7;->d:LSn7;

    invoke-virtual {v4, v5}, LHn7;->a(LSn7;)LHn7;

    goto :goto_1

    :cond_2
    sget-object v5, LSn7;->c:LSn7;

    invoke-virtual {v4, v5}, LHn7;->a(LSn7;)LHn7;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->V()I

    move-result v5

    if-ne v5, v6, :cond_3

    sget-object v5, Lqo7;->d:Lqo7;

    invoke-virtual {v4, v5}, LHn7;->d(Lqo7;)LHn7;

    goto :goto_2

    :cond_3
    sget-object v5, Lqo7;->c:Lqo7;

    invoke-virtual {v4, v5}, LHn7;->d(Lqo7;)LHn7;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_4

    sget-object v5, Leo7;->d:Leo7;

    invoke-virtual {v4, v5}, LHn7;->b(Leo7;)LHn7;

    goto :goto_3

    :cond_4
    sget-object v5, Leo7;->c:Leo7;

    invoke-virtual {v4, v5}, LHn7;->b(Leo7;)LHn7;

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->X()I

    move-result v5

    if-ne v5, v6, :cond_5

    sget-object v5, LCo7;->d:LCo7;

    invoke-virtual {v4, v5}, LHn7;->f(LCo7;)LHn7;

    goto :goto_4

    :cond_5
    sget-object v5, LCo7;->c:LCo7;

    invoke-virtual {v4, v5}, LHn7;->f(LCo7;)LHn7;

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->G()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, LHn7;->e(Ljava/lang/Float;)LHn7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LHn7;->c(Ljava/lang/Boolean;)LHn7;

    invoke-virtual {v4}, LHn7;->k()Lap7;

    move-result-object v0

    invoke-virtual {v3, v0}, LYm7;->b(Lap7;)LYm7;

    invoke-virtual {v3, v1}, LYm7;->a(LWr7;)LYm7;

    invoke-virtual {v3}, LYm7;->c()Lun7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lps7;->f(Lun7;)Lps7;

    invoke-static {v2, p1}, LOE7;->d(Lps7;I)LOE7;

    move-result-object v5

    iget-object p1, p0, LnE7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LnE7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p1

    iget-object v0, p0, LnE7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v7, p1

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, LDD7;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LDD7;-><init>(LnE7;LOE7;Lfs7;Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
