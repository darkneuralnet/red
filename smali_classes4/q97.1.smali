.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltd7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ7<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC67<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:LLQ6;

.field public final f:Li27;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li27<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lfk7;

.field public final h:Ljava/lang/Object;

.field public final i:LaO7;

.field public j:LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LLQ7;LC67;Ljava/util/concurrent/Executor;LLQ6;Li27;Lfk7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLQ7<",
            "Landroid/net/Uri;",
            ">;",
            "LC67<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "LLQ6;",
            "Li27<",
            "TT;>;",
            "Lfk7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq97;->h:Ljava/lang/Object;

    invoke-static {}, LaO7;->c()LaO7;

    move-result-object v0

    iput-object v0, p0, Lq97;->i:LaO7;

    const/4 v0, 0x0

    iput-object v0, p0, Lq97;->j:LLQ7;

    iput-object p1, p0, Lq97;->a:Ljava/lang/String;

    invoke-static {p2}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object p1

    iput-object p1, p0, Lq97;->b:LLQ7;

    iput-object p3, p0, Lq97;->c:LC67;

    invoke-static {p4}, LuR7;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lq97;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lq97;->e:LLQ6;

    iput-object p6, p0, Lq97;->f:Li27;

    iput-object p7, p0, Lq97;->g:Lfk7;

    return-void
.end method

.method public static c()LHd7;
    .locals 1

    invoke-static {}, LX87;->b()LHd7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LAM7;Ljava/util/concurrent/Executor;Lgd7;)LLQ7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAM7<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lgd7;",
            ")",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq97;->l()LLQ7;

    move-result-object p3

    iget-object v0, p0, Lq97;->i:LaO7;

    new-instance v1, LB77;

    invoke-direct {v1, p0, p3, p1, p2}, LB77;-><init>(Lq97;LLQ7;LAM7;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LRm7;->b(LvM7;)LvM7;

    move-result-object p1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LaO7;->d(LvM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final b(LRc7;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRc7;",
            ")",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq97;->l()LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq97;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lq97;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lq97;->j:LLQ7;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic f()LLQ7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lq97;->b:LLQ7;

    new-instance v1, La87;

    invoke-direct {v1, p0}, La87;-><init>(Lq97;)V

    invoke-static {v1}, LRm7;->c(LAM7;)LAM7;

    move-result-object v1

    iget-object v2, p0, Lq97;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    invoke-static {v0}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Void;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lq97;->b:LLQ7;

    invoke-static {p1}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lq97;->m(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(LLQ7;LLQ7;Ljava/lang/Object;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ly87;

    invoke-direct {p1, p0, p2}, Ly87;-><init>(Lq97;LLQ7;)V

    invoke-static {p1}, LRm7;->c(LAM7;)LAM7;

    move-result-object p1

    iget-object p3, p0, Lq97;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    iget-object p2, p0, Lq97;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-static {}, LPP7;->g()LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Landroid/net/Uri;)LLQ7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ".bak"

    invoke-static {p1, v0}, Lhe7;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lq97;->e:LLQ6;

    invoke-virtual {v1, v0}, LLQ6;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq97;->e:LLQ6;

    invoke-virtual {v1, v0, p1}, LLQ6;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LPP7;->g()LLQ7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, LPP7;->e(Ljava/lang/Throwable;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()LLQ7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lq97;->b:LLQ7;

    invoke-static {v0}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0, v0}, Lq97;->m(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/google/android/gms/internal/recaptcha/zzes;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/recaptcha/zzes;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LPP7;->e(Ljava/lang/Throwable;)LLQ7;

    move-result-object v0

    new-instance v1, Lm87;

    invoke-direct {v1, p0}, Lm87;-><init>(Lq97;)V

    invoke-static {v1}, LRm7;->c(LAM7;)LAM7;

    move-result-object v1

    iget-object v2, p0, Lq97;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, LPP7;->e(Ljava/lang/Throwable;)LLQ7;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final synthetic k(LLQ7;Ljava/lang/Object;)LLQ7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lq97;->b:LLQ7;

    invoke-static {v0}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lhe7;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lq97;->g:Lfk7;

    const-string v3, "Write "

    iget-object v4, p0, Lq97;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lfk7;->b(Ljava/lang/String;I)Lbl7;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, LzU6;

    invoke-direct {v3}, LzU6;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, p0, Lq97;->e:LLQ6;

    invoke-static {}, LvZ6;->b()LvZ6;

    move-result-object v6

    new-array v4, v4, [LzU6;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    invoke-virtual {v6, v4}, LvZ6;->c([LzU6;)LvZ6;

    invoke-virtual {v5, v1, v6}, LLQ6;->a(Landroid/net/Uri;LvQ6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast p2, LLZ7;

    invoke-interface {p2, v4}, LLZ7;->c(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, LzU6;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lbl7;->close()V

    iget-object p2, p0, Lq97;->e:LLQ6;

    invoke-virtual {p2, v1, v0}, LLQ6;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object p2, p0, Lq97;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iput-object p1, p0, Lq97;->j:LLQ7;

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LPP7;->g()LLQ7;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    :try_start_a
    iget-object p2, p0, Lq97;->e:LLQ6;

    invoke-static {p2, v0, p1}, LUd7;->a(LLQ6;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {v2}, Lbl7;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lq97;->e:LLQ6;

    invoke-virtual {p2, v1}, LLQ6;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_d
    iget-object p2, p0, Lq97;->e:LLQ6;

    invoke-virtual {p2, v1}, LLQ6;->b(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public final l()LLQ7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq97;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq97;->j:LLQ7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lq97;->j:LLQ7;

    invoke-static {v1}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lq97;->j:LLQ7;

    :cond_0
    :goto_0
    iget-object v1, p0, Lq97;->j:LLQ7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq97;->i:LaO7;

    new-instance v2, Lp77;

    invoke-direct {v2, p0}, Lp77;-><init>(Lq97;)V

    invoke-static {v2}, LRm7;->b(LvM7;)LvM7;

    move-result-object v2

    iget-object v3, p0, Lq97;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LaO7;->d(LvM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v1

    invoke-static {v1}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object v1

    iput-object v1, p0, Lq97;->j:LLQ7;

    :cond_1
    iget-object v1, p0, Lq97;->j:LLQ7;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lq97;->g:Lfk7;

    const-string v1, "Read "

    iget-object v2, p0, Lq97;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfk7;->b(Ljava/lang/String;I)Lbl7;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq97;->e:LLQ6;

    invoke-static {}, LeZ6;->b()LeZ6;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LLQ6;->a(Landroid/net/Uri;LvQ6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lq97;->c:LC67;

    move-object v3, v2

    check-cast v3, Lif7;

    invoke-virtual {v3}, Lif7;->b()LLZ7;

    move-result-object v3

    invoke-interface {v3}, LLZ7;->v()LZZ7;

    move-result-object v3

    check-cast v2, Lif7;

    invoke-virtual {v2}, Lif7;->a()LlW7;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LZZ7;->b(Ljava/io/InputStream;LlW7;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lbl7;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lbl7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lq97;->e:LLQ6;

    invoke-virtual {v1, p1}, LLQ6;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lq97;->c:LC67;

    invoke-interface {v0}, LC67;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    iget-object v1, p0, Lq97;->e:LLQ6;

    invoke-static {v1, p1, v0}, LUd7;->a(LLQ6;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
