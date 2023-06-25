.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LkC7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkC7<",
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

.field public final c:Lx76;

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
            "Ld46;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld46;",
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

    invoke-static {v0, v1}, LkC7;->c(Ljava/lang/Object;Ljava/lang/Object;)LkC7;

    move-result-object v0

    sput-object v0, Ly76;->l:LkC7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNO4;Lx76;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly76;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly76;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly76;->a:Ljava/lang/String;

    invoke-static {p1}, Lah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly76;->b:Ljava/lang/String;

    iput-object p2, p0, Ly76;->d:LNO4;

    iput-object p3, p0, Ly76;->c:Lx76;

    iput-object p4, p0, Ly76;->g:Ljava/lang/String;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, Lw76;

    invoke-direct {v0, p4}, Lw76;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Ly76;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv76;

    invoke-direct {v0, p2}, Lv76;-><init>(LNO4;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Ly76;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Ly76;->l:LkC7;

    invoke-virtual {p2, p4}, LkC7;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LkC7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ly76;->h:I

    return-void
.end method

.method public static declared-synchronized d()LwB7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LwB7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ly76;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly76;->k:LwB7;
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

    new-instance v2, LVA7;

    invoke-direct {v2}, LVA7;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lq02;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lah0;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LVA7;->c(Ljava/lang/Object;)LVA7;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LVA7;->d()LwB7;

    move-result-object v1

    sput-object v1, Ly76;->k:LwB7;
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
.method public final synthetic a(LV66;Ld46;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, LV66;->c(Ld46;)LV66;

    invoke-interface {p1}, LV66;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LJ56;

    invoke-direct {v0}, LJ56;-><init>()V

    iget-object v1, p0, Ly76;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ56;->b(Ljava/lang/String;)LJ56;

    iget-object v1, p0, Ly76;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ56;->c(Ljava/lang/String;)LJ56;

    invoke-static {}, Ly76;->d()LwB7;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ56;->h(LwB7;)LJ56;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LJ56;->g(Ljava/lang/Boolean;)LJ56;

    invoke-virtual {v0, p2}, LJ56;->l(Ljava/lang/String;)LJ56;

    invoke-virtual {v0, p3}, LJ56;->j(Ljava/lang/String;)LJ56;

    iget-object p2, p0, Ly76;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly76;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly76;->d:LNO4;

    invoke-virtual {p2}, LNO4;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, LJ56;->i(Ljava/lang/String;)LJ56;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LJ56;->d(Ljava/lang/Integer;)LJ56;

    iget p2, p0, Ly76;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, LJ56;->k(Ljava/lang/Integer;)LJ56;

    invoke-interface {p1, v0}, LV66;->b(LJ56;)LV66;

    iget-object p2, p0, Ly76;->c:Lx76;

    invoke-interface {p2, p1}, Lx76;->a(LV66;)V

    return-void
.end method

.method public final b(LV66;Ld46;)V
    .locals 2

    iget-object v0, p0, Ly76;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly76;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Ly76;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ly76;->c(LV66;Ld46;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LV66;Ld46;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lu76;

    invoke-direct {v1, p0, p1, p2, p3}, Lu76;-><init>(Ly76;LV66;Ld46;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
