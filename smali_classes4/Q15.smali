.class public LQ15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB0;
.implements LEB0$a;


# instance fields
.field public final a:LVD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVD0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LEB0$a;

.field public volatile c:I

.field public volatile d:LwB0;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lfo2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo2$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:LxB0;


# direct methods
.method public constructor <init>(LVD0;LEB0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVD0<",
            "*>;",
            "LEB0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ15;->a:LVD0;

    iput-object p2, p0, LQ15;->b:LEB0$a;

    return-void
.end method


# virtual methods
.method public a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "Ljava/lang/Exception;",
            "LDB0<",
            "*>;",
            "LQB0;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, LQ15;->b:LEB0$a;

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->b()LQB0;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, LEB0$a;->a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LQ15;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ15;->e:Ljava/lang/Object;

    iput-object v1, p0, LQ15;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LQ15;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LQ15;->d:LwB0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ15;->d:LwB0;

    invoke-virtual {v0}, LwB0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LQ15;->d:LwB0;

    iput-object v1, p0, LQ15;->f:Lfo2$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, LQ15;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LQ15;->a:LVD0;

    invoke-virtual {v1}, LVD0;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LQ15;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LQ15;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2$a;

    iput-object v1, p0, LQ15;->f:Lfo2$a;

    iget-object v1, p0, LQ15;->f:Lfo2$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ15;->a:LVD0;

    invoke-virtual {v1}, LVD0;->e()LYK0;

    move-result-object v1

    iget-object v3, p0, LQ15;->f:Lfo2$a;

    iget-object v3, v3, Lfo2$a;->c:LDB0;

    invoke-interface {v3}, LDB0;->b()LQB0;

    move-result-object v3

    invoke-virtual {v1, v3}, LYK0;->c(LQB0;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LQ15;->a:LVD0;

    iget-object v3, p0, LQ15;->f:Lfo2$a;

    iget-object v3, v3, Lfo2$a;->c:LDB0;

    invoke-interface {v3}, LDB0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LVD0;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LQ15;->f:Lfo2$a;

    invoke-virtual {p0, v0}, LQ15;->j(Lfo2$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "Ljava/lang/Object;",
            "LDB0<",
            "*>;",
            "LQB0;",
            "LCR1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQ15;->b:LEB0$a;

    iget-object p4, p0, LQ15;->f:Lfo2$a;

    iget-object p4, p4, Lfo2$a;->c:LDB0;

    invoke-interface {p4}, LDB0;->b()LQB0;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, LEB0$a;->c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, LT12;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LQ15;->a:LVD0;

    invoke-virtual {v5, p1}, LVD0;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, LQ15;->a:LVD0;

    invoke-virtual {v7, v6}, LVD0;->q(Ljava/lang/Object;)LyT0;

    move-result-object v7

    new-instance v8, LyB0;

    iget-object v9, p0, LQ15;->a:LVD0;

    invoke-virtual {v9}, LVD0;->k()LDY2;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, LyB0;-><init>(LyT0;Ljava/lang/Object;LDY2;)V

    new-instance v6, LxB0;

    iget-object v9, p0, LQ15;->f:Lfo2$a;

    iget-object v9, v9, Lfo2$a;->a:LCR1;

    iget-object v10, p0, LQ15;->a:LVD0;

    invoke-virtual {v10}, LVD0;->p()LCR1;

    move-result-object v10

    invoke-direct {v6, v9, v10}, LxB0;-><init>(LCR1;LCR1;)V

    iget-object v9, p0, LQ15;->a:LVD0;

    invoke-virtual {v9}, LVD0;->d()LWK0;

    move-result-object v9

    invoke-interface {v9, v6, v8}, LWK0;->b(LCR1;LWK0$b;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LT12;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v9, v6}, LWK0;->a(LCR1;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, LQ15;->g:LxB0;

    new-instance p1, LwB0;

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->a:LCR1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LQ15;->a:LVD0;

    invoke-direct {p1, v0, v1, p0}, LwB0;-><init>(Ljava/util/List;LVD0;LEB0$a;)V

    iput-object p1, p0, LQ15;->d:LwB0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, LQ15;->f:Lfo2$a;

    iget-object p1, p1, Lfo2$a;->c:LDB0;

    invoke-interface {p1}, LDB0;->cleanup()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ15;->g:LxB0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, LQ15;->b:LEB0$a;

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v6, v0, Lfo2$a;->a:LCR1;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v8, v0, Lfo2$a;->c:LDB0;

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->b()LQB0;

    move-result-object v9

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v10, v0, Lfo2$a;->a:LCR1;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, LEB0$a;->c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    invoke-interface {v0}, LDB0;->cleanup()V

    :cond_3
    throw p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, LQ15;->c:I

    iget-object v1, p0, LQ15;->a:LVD0;

    invoke-virtual {v1}, LVD0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lfo2$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lfo2$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQ15;->a:LVD0;

    invoke-virtual {v0}, LVD0;->e()LYK0;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lfo2$a;->c:LDB0;

    invoke-interface {v1}, LDB0;->b()LQB0;

    move-result-object v1

    invoke-virtual {v0, v1}, LYK0;->c(LQB0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LQ15;->e:Ljava/lang/Object;

    iget-object p1, p0, LQ15;->b:LEB0$a;

    invoke-interface {p1}, LEB0$a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ15;->b:LEB0$a;

    iget-object v1, p1, Lfo2$a;->a:LCR1;

    iget-object v3, p1, Lfo2$a;->c:LDB0;

    invoke-interface {v3}, LDB0;->b()LQB0;

    move-result-object v4

    iget-object v5, p0, LQ15;->g:LxB0;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LEB0$a;->c(LCR1;Ljava/lang/Object;LDB0;LQB0;LCR1;)V

    :goto_0
    return-void
.end method

.method public i(Lfo2$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQ15;->b:LEB0$a;

    iget-object v1, p0, LQ15;->g:LxB0;

    iget-object p1, p1, Lfo2$a;->c:LDB0;

    invoke-interface {p1}, LDB0;->b()LQB0;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LEB0$a;->a(LCR1;Ljava/lang/Exception;LDB0;LQB0;)V

    return-void
.end method

.method public final j(Lfo2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LQ15;->f:Lfo2$a;

    iget-object v0, v0, Lfo2$a;->c:LDB0;

    iget-object v1, p0, LQ15;->a:LVD0;

    invoke-virtual {v1}, LVD0;->l()Lao3;

    move-result-object v1

    new-instance v2, LQ15$a;

    invoke-direct {v2, p0, p1}, LQ15$a;-><init>(LQ15;Lfo2$a;)V

    invoke-interface {v0, v1, v2}, LDB0;->e(Lao3;LDB0$a;)V

    return-void
.end method
