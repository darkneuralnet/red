.class public final LQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LQ3;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "appId",
        "",
        "x",
        "",
        "s",
        "Ljava/util/UUID;",
        "q",
        "Landroid/app/Activity;",
        "activity",
        "t",
        "w",
        "p",
        "v",
        "u",
        "o",
        "",
        "r",
        "()I",
        "sessionTimeoutInSeconds",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:LGL4;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LQ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ3;

    invoke-direct {v0}, LQ3;-><init>()V

    sput-object v0, LQ3;->l:LQ3;

    const-class v0, LQ3;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :goto_0
    sput-object v0, LQ3;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LQ3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ3;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LQ3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LQ3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQ3;)I
    .locals 0

    sget p0, LQ3;->j:I

    return p0
.end method

.method public static final synthetic b(LQ3;)Ljava/lang/String;
    .locals 0

    sget-object p0, LQ3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(LQ3;)J
    .locals 2

    sget-wide v0, LQ3;->i:J

    return-wide v0
.end method

.method public static final synthetic d(LQ3;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LQ3;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(LQ3;)LGL4;
    .locals 0

    sget-object p0, LQ3;->f:LGL4;

    return-object p0
.end method

.method public static final synthetic f(LQ3;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    sget-object p0, LQ3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic g(LQ3;)I
    .locals 0

    invoke-virtual {p0}, LQ3;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(LQ3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, LQ3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic i(LQ3;)Ljava/lang/String;
    .locals 0

    sget-object p0, LQ3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(LQ3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ3;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic k(LQ3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ3;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic l(LQ3;I)V
    .locals 0

    sput p1, LQ3;->j:I

    return-void
.end method

.method public static final synthetic m(LQ3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    sput-object p1, LQ3;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic n(LQ3;LGL4;)V
    .locals 0

    sput-object p1, LQ3;->f:LGL4;

    return-void
.end method

.method public static final p()Landroid/app/Activity;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LQ3;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    return-object v1
.end method

.method public static final q()Ljava/util/UUID;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LQ3;->f:LGL4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LQ3;->f:LGL4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGL4;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final s()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, LQ3;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final t(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, LQ3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LQ3$a;->a:LQ3$a;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ3;->k:Ljava/lang/ref/WeakReference;

    sget-object v0, LQ3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LQ3;->l:LQ3;

    invoke-virtual {v0}, LQ3;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LQ3;->i:J

    invoke-static {p0}, LMt5;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ltd0;->n(Landroid/app/Activity;)V

    invoke-static {p0}, Lin2;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lo75;->h(Landroid/app/Activity;)V

    invoke-static {}, LyB1;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, LQ3$c;

    invoke-direct {v3, v0, v1, v2, p0}, LQ3$c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p0, LQ3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ01$b;->e:LZ01$b;

    sget-object v1, LQ3$d;->a:LQ3$d;

    invoke-static {v0, v1}, LZ01;->a(LZ01$b;LZ01$a;)V

    sput-object p1, LQ3;->h:Ljava/lang/String;

    new-instance p1, LQ3$e;

    invoke-direct {p1}, LQ3$e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    sget-object v0, LQ3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ3;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, LQ3;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LQ3;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()I
    .locals 1

    invoke-static {}, Lcom/facebook/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk11;->j(Ljava/lang/String;)Lj11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj11;->m()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lxo0;->a()I

    move-result v0

    return v0
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Ltd0;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LQ3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LQ3;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, LQ3;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LMt5;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ltd0;->m(Landroid/app/Activity;)V

    new-instance p1, LQ3$b;

    invoke-direct {p1, v0, v1, v2}, LQ3$b;-><init>(JLjava/lang/String;)V

    sget-object v0, LQ3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
