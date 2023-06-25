.class public Lkj;
.super LGb5;
.source "SourceFile"


# static fields
.field public static volatile c:Lkj;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:LGb5;

.field public b:LGb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj$a;

    invoke-direct {v0}, Lkj$a;-><init>()V

    sput-object v0, Lkj;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lkj$b;

    invoke-direct {v0}, Lkj$b;-><init>()V

    sput-object v0, Lkj;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGb5;-><init>()V

    new-instance v0, LgG0;

    invoke-direct {v0}, LgG0;-><init>()V

    iput-object v0, p0, Lkj;->b:LGb5;

    iput-object v0, p0, Lkj;->a:LGb5;

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lkj;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static f()Lkj;
    .locals 2

    sget-object v0, Lkj;->c:Lkj;

    if-eqz v0, :cond_0

    sget-object v0, Lkj;->c:Lkj;

    return-object v0

    :cond_0
    const-class v0, Lkj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkj;->c:Lkj;

    if-nez v1, :cond_1

    new-instance v1, Lkj;

    invoke-direct {v1}, Lkj;-><init>()V

    sput-object v1, Lkj;->c:Lkj;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkj;->c:Lkj;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lkj;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkj;->a:LGb5;

    invoke-virtual {v0, p1}, LGb5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkj;->a:LGb5;

    invoke-virtual {v0}, LGb5;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkj;->a:LGb5;

    invoke-virtual {v0, p1}, LGb5;->d(Ljava/lang/Runnable;)V

    return-void
.end method
