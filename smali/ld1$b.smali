.class public Lld1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkd1;

.field public final c:Lld1$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Lld1$c;

.field public h:LxS0$g;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd1;Lld1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld1$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lld1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lld1$b;->b:Lkd1;

    iput-object p3, p0, Lld1$b;->c:Lld1$a;

    return-void
.end method


# virtual methods
.method public a(LxS0$g;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lld1$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld1$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lld1$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lld1$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lld1$b;->e:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lld1$b;->e:Landroid/os/Handler;

    new-instance v2, Lld1$b$a;

    invoke-direct {v2, p0, p1}, Lld1$b$a;-><init>(Lld1$b;LxS0$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lld1$b;->h:LxS0$g;

    iget-object v1, p0, Lld1$b;->i:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lld1$b;->c:Lld1$a;

    iget-object v3, p0, Lld1$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lld1$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lld1$b;->i:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Lld1$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lld1$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lld1$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lld1$b;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Lld1$b;->e:Landroid/os/Handler;

    iput-object v0, p0, Lld1$b;->f:Landroid/os/HandlerThread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lld1$b;->h:LxS0$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lld1$b;->d()Lud1$b;

    move-result-object v0

    invoke-virtual {v0}, Lud1$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lld1$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lld1$b;->g:Lld1$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lld1$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v0}, Lud1$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lld1$b;->e(Landroid/net/Uri;J)V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lld1$b;->c:Lld1$a;

    iget-object v2, p0, Lld1$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lld1$a;->a(Landroid/content/Context;Lud1$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lld1$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lud1$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, LVo5;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lld1$b;->h:LxS0$g;

    invoke-static {v1, v0}, Lqn2;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lqn2;

    move-result-object v0

    invoke-virtual {v2, v0}, LxS0$g;->b(Lqn2;)V

    invoke-virtual {p0}, Lld1$b;->b()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lld1$b;->h:LxS0$g;

    invoke-virtual {v1, v0}, LxS0$g;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lld1$b;->b()V

    :goto_1
    return-void
.end method

.method public final d()Lud1$b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lld1$b;->c:Lld1$a;

    iget-object v1, p0, Lld1$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lld1$b;->b:Lkd1;

    invoke-virtual {v0, v1, v2}, Lld1$a;->b(Landroid/content/Context;Lkd1;)Lud1$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lud1$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lud1$a;->b()[Lud1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lud1$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/net/Uri;J)V
    .locals 4

    iget-object v0, p0, Lld1$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld1$b;->i:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    new-instance v1, Lld1$b$b;

    iget-object v2, p0, Lld1$b;->e:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lld1$b$b;-><init>(Lld1$b;Landroid/os/Handler;)V

    iput-object v1, p0, Lld1$b;->i:Landroid/database/ContentObserver;

    iget-object v2, p0, Lld1$b;->c:Lld1$a;

    iget-object v3, p0, Lld1$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Lld1$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    iget-object p1, p0, Lld1$b;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, Lld1$b$c;

    invoke-direct {p1, p0}, Lld1$b$c;-><init>(Lld1$b;)V

    iput-object p1, p0, Lld1$b;->j:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lld1$b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lld1$b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
