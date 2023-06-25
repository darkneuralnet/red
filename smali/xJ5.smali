.class public LxJ5;
.super LwJ5;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:LxJ5;

.field public static m:LxJ5;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LOm0;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:LFb5;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLB4;",
            ">;"
        }
    .end annotation
.end field

.field public f:LIr3;

.field public g:LRm3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:LOR3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LxJ5;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LxJ5;->l:LxJ5;

    sput-object v0, LxJ5;->m:LxJ5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxJ5;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOm0;LFb5;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkz3;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, LxJ5;-><init>(Landroid/content/Context;LOm0;LFb5;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOm0;LFb5;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, LwJ5;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LY12$a;

    invoke-virtual {p2}, LOm0;->i()I

    move-result v2

    invoke-direct {v1, v2}, LY12$a;-><init>(I)V

    invoke-static {v1}, LY12;->e(LY12;)V

    invoke-virtual {p0, v0, p2, p3}, LxJ5;->k(Landroid/content/Context;LOm0;LFb5;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LIr3;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LIr3;-><init>(Landroid/content/Context;LOm0;LFb5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LxJ5;->w(Landroid/content/Context;LOm0;LFb5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LIr3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOm0;LFb5;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, LFb5;->a()LrJ4;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, LxJ5;-><init>(Landroid/content/Context;LOm0;LFb5;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static i(Landroid/content/Context;LOm0;)V
    .locals 4

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LxJ5;->l:LxJ5;

    if-eqz v1, :cond_1

    sget-object v2, LxJ5;->m:LxJ5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LxJ5;->m:LxJ5;

    if-nez v1, :cond_2

    new-instance v1, LxJ5;

    new-instance v2, LyJ5;

    invoke-virtual {p1}, LOm0;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, LyJ5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, LxJ5;-><init>(Landroid/content/Context;LOm0;LFb5;)V

    sput-object v1, LxJ5;->m:LxJ5;

    :cond_2
    sget-object p0, LxJ5;->m:LxJ5;

    sput-object p0, LxJ5;->l:LxJ5;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o()LxJ5;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LxJ5;->l:LxJ5;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, LxJ5;->m:LxJ5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroid/content/Context;)LxJ5;
    .locals 2

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LxJ5;->o()LxJ5;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, LOm0$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LOm0$b;

    invoke-interface {v1}, LOm0$b;->a()LOm0;

    move-result-object v1

    invoke-static {p0, v1}, LxJ5;->i(Landroid/content/Context;LOm0;)V

    invoke-static {p0}, LxJ5;->p(Landroid/content/Context;)LxJ5;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LxJ5;->B(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public B(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, LxJ5;->d:LFb5;

    new-instance v1, LE35;

    invoke-direct {v1, p0, p1, p2}, LE35;-><init>(LxJ5;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, LFb5;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LxJ5;->d:LFb5;

    new-instance v1, La55;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La55;-><init>(LxJ5;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LFb5;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LxJ5;->d:LFb5;

    new-instance v1, La55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La55;-><init>(LxJ5;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LFb5;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, LxJ5;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LxJ5;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOR3;

    iput-object v2, p0, LxJ5;->j:LOR3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, LY12;->c()LY12;

    move-result-object v3

    sget-object v4, LxJ5;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)LnJ5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LkK2;",
            ">;)",
            "LnJ5;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LoJ5;

    invoke-direct {v0, p0, p1}, LoJ5;-><init>(LxJ5;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)LQK2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ll40;->c(Ljava/lang/String;LxJ5;Z)Ll40;

    move-result-object p1

    iget-object v0, p0, LxJ5;->d:LFb5;

    invoke-interface {v0, p1}, LFb5;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ll40;->d()LQK2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)LQK2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNM5;",
            ">;)",
            "LQK2;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LoJ5;

    invoke-direct {v0, p0, p1}, LoJ5;-><init>(LxJ5;Ljava/util/List;)V

    invoke-virtual {v0}, LoJ5;->a()LQK2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;LjY0;LFe3;)LQK2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LxJ5;->l(Ljava/lang/String;LjY0;LFe3;)LoJ5;

    move-result-object p1

    invoke-virtual {p1}, LoJ5;->a()LQK2;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;LkY0;Ljava/util/List;)LQK2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LkY0;",
            "Ljava/util/List<",
            "LkK2;",
            ">;)",
            "LQK2;"
        }
    .end annotation

    new-instance v0, LoJ5;

    invoke-direct {v0, p0, p1, p2, p3}, LoJ5;-><init>(LxJ5;Ljava/lang/String;LkY0;Ljava/util/List;)V

    invoke-virtual {v0}, LoJ5;->a()LQK2;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/UUID;)LQK2;
    .locals 1

    invoke-static {p1, p0}, Ll40;->b(Ljava/util/UUID;LxJ5;)Ll40;

    move-result-object p1

    iget-object v0, p0, LxJ5;->d:LFb5;

    invoke-interface {v0, p1}, LFb5;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ll40;->d()LQK2;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;LOm0;LFb5;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOm0;",
            "LFb5;",
            ")",
            "Ljava/util/List<",
            "LLB4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [LLB4;

    invoke-static {p1, p0}, LRB4;->a(Landroid/content/Context;LxJ5;)LLB4;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, LFk1;

    invoke-direct {v1, p1, p2, p3, p0}, LFk1;-><init>(Landroid/content/Context;LOm0;LFb5;LxJ5;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;LjY0;LFe3;)LoJ5;
    .locals 1

    sget-object v0, LjY0;->b:LjY0;

    if-ne p2, v0, :cond_0

    sget-object p2, LkY0;->b:LkY0;

    goto :goto_0

    :cond_0
    sget-object p2, LkY0;->a:LkY0;

    :goto_0
    new-instance v0, LoJ5;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LoJ5;-><init>(LxJ5;Ljava/lang/String;LkY0;Ljava/util/List;)V

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LxJ5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public n()LOm0;
    .locals 1

    iget-object v0, p0, LxJ5;->b:LOm0;

    return-object v0
.end method

.method public q()LRm3;
    .locals 1

    iget-object v0, p0, LxJ5;->g:LRm3;

    return-object v0
.end method

.method public r()LIr3;
    .locals 1

    iget-object v0, p0, LxJ5;->f:LIr3;

    return-object v0
.end method

.method public s()LOR3;
    .locals 3

    iget-object v0, p0, LxJ5;->j:LOR3;

    if-nez v0, :cond_2

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxJ5;->j:LOR3;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LxJ5;->E()V

    iget-object v1, p0, LxJ5;->j:LOR3;

    if-nez v1, :cond_1

    iget-object v1, p0, LxJ5;->b:LOm0;

    invoke-virtual {v1}, LOm0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, LxJ5;->j:LOR3;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLB4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LxJ5;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, LxJ5;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public v()LFb5;
    .locals 1

    iget-object v0, p0, LxJ5;->d:LFb5;

    return-object v0
.end method

.method public final w(Landroid/content/Context;LOm0;LFb5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LIr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOm0;",
            "LFb5;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LLB4;",
            ">;",
            "LIr3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LxJ5;->a:Landroid/content/Context;

    iput-object p2, p0, LxJ5;->b:LOm0;

    iput-object p3, p0, LxJ5;->d:LFb5;

    iput-object p4, p0, LxJ5;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LxJ5;->e:Ljava/util/List;

    iput-object p6, p0, LxJ5;->f:LIr3;

    new-instance p2, LRm3;

    invoke-direct {p2, p4}, LRm3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, LxJ5;->g:LRm3;

    const/4 p2, 0x0

    iput-boolean p2, p0, LxJ5;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, LxJ5;->d:LFb5;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LxJ5;)V

    invoke-interface {p2, p3}, LFb5;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 2

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LxJ5;->h:Z

    iget-object v1, p0, LxJ5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LxJ5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LxJ5;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lza5;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v0

    invoke-interface {v0}, LQM5;->l()I

    invoke-virtual {p0}, LxJ5;->n()LOm0;

    move-result-object v0

    invoke-virtual {p0}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, LxJ5;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, LRB4;->b(LOm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, LxJ5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LxJ5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, LxJ5;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, LxJ5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
