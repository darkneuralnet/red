.class public final LK66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LK66;


# instance fields
.field public final a:LI66;

.field public final b:LP66;

.field public final c:LN66;

.field public d:LQ66;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ66;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN66;

    invoke-direct {v0}, LN66;-><init>()V

    iput-object v0, p0, LK66;->c:LN66;

    new-instance v1, LP66;

    invoke-direct {v1, p1}, LP66;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LK66;->b:LP66;

    new-instance p1, LI66;

    invoke-direct {p1, p2, v0}, LI66;-><init>(LJ66;LN66;)V

    iput-object p1, p0, LK66;->a:LI66;

    return-void
.end method

.method public static declared-synchronized b()LK66;
    .locals 4

    const-class v0, LK66;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK66;->e:LK66;

    if-nez v1, :cond_0

    new-instance v1, LK66;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LR66;->a:LJ66;

    invoke-direct {v1, v2, v3}, LK66;-><init>(Landroid/content/Context;LJ66;)V

    sput-object v1, LK66;->e:LK66;

    :cond_0
    sget-object v1, LK66;->e:LK66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()LG66;
    .locals 1

    iget-object v0, p0, LK66;->d:LQ66;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LK66;->d:LQ66;

    invoke-virtual {v0}, LQ66;->b()LG66;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, LM66;

    invoke-direct {v0}, LM66;-><init>()V

    invoke-virtual {v0}, LM66;->g()V

    :try_start_0
    iget-object v1, p0, LK66;->b:LP66;

    invoke-virtual {v1, v0}, LP66;->a(LM66;)LQ66;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LK66;->d:LQ66;

    goto :goto_1

    :cond_0
    new-instance v1, LM66;

    invoke-direct {v1}, LM66;-><init>()V

    invoke-virtual {v1}, LM66;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LG66;

    invoke-static {}, LL66;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LG66;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LK66;->a:LI66;

    new-instance v4, LH66;

    invoke-direct {v4, v3, v2, v1}, LH66;-><init>(LI66;LG66;LM66;)V

    invoke-static {v4}, LL76;->a(LK76;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LG56;->g:LG56;

    invoke-virtual {v1, v2}, LM66;->d(LG56;)V

    sget-object v2, LG56;->d:LG56;

    invoke-virtual {v1, v2}, LM66;->d(LG56;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LM66;->e()V

    iget-object v2, p0, LK66;->c:LN66;

    sget-object v3, Ld46;->v6:Ld46;

    :goto_0
    invoke-virtual {v2, v3, v1}, LN66;->a(Ld46;LM66;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, p0, LK66;->a:LI66;

    invoke-virtual {v2}, LI66;->a()LQ66;

    move-result-object v2

    iput-object v2, p0, LK66;->d:LQ66;

    if-eqz v2, :cond_2

    iget-object v3, p0, LK66;->b:LP66;

    invoke-virtual {v3, v2, v1}, LP66;->c(LQ66;LM66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, LM66;->e()V

    iget-object v2, p0, LK66;->c:LN66;

    sget-object v3, Ld46;->v6:Ld46;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LM66;->e()V

    iget-object v1, p0, LK66;->c:LN66;

    sget-object v2, Ld46;->u6:Ld46;

    invoke-virtual {v1, v2, v0}, LN66;->a(Ld46;LM66;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, LM66;->e()V

    iget-object v3, p0, LK66;->c:LN66;

    sget-object v4, Ld46;->v6:Ld46;

    invoke-virtual {v3, v4, v1}, LN66;->a(Ld46;LM66;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LM66;->e()V

    iget-object v2, p0, LK66;->c:LN66;

    sget-object v3, Ld46;->u6:Ld46;

    invoke-virtual {v2, v3, v0}, LN66;->a(Ld46;LM66;)V

    throw v1
.end method
