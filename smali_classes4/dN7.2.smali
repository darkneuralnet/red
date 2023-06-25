.class public final LdN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LdN7;


# instance fields
.field public final a:LSM7;

.field public final b:LHN7;

.field public final c:LvN7;

.field public d:LNN7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYM7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LvN7;

    invoke-direct {v0}, LvN7;-><init>()V

    iput-object v0, p0, LdN7;->c:LvN7;

    new-instance v1, LHN7;

    invoke-direct {v1, p1}, LHN7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LdN7;->b:LHN7;

    new-instance p1, LSM7;

    invoke-direct {p1, p2, v0}, LSM7;-><init>(LYM7;LvN7;)V

    iput-object p1, p0, LdN7;->a:LSM7;

    return-void
.end method

.method public static declared-synchronized b()LdN7;
    .locals 4

    const-class v0, LdN7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LdN7;->e:LdN7;

    if-nez v1, :cond_0

    new-instance v1, LdN7;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LTN7;->a:LYM7;

    invoke-direct {v1, v2, v3}, LdN7;-><init>(Landroid/content/Context;LYM7;)V

    sput-object v1, LdN7;->e:LdN7;

    :cond_0
    sget-object v1, LdN7;->e:LdN7;
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
.method public final a()LEM7;
    .locals 1

    iget-object v0, p0, LdN7;->d:LNN7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LdN7;->d:LNN7;

    invoke-virtual {v0}, LNN7;->b()LEM7;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LdN7;->d:LNN7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LdN7;->d:LNN7;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LdN7;->d:LNN7;

    invoke-virtual {v0}, LNN7;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LpN7;

    invoke-direct {v0}, LpN7;-><init>()V

    invoke-virtual {v0}, LpN7;->g()V

    :try_start_0
    iget-object v3, p0, LdN7;->a:LSM7;

    invoke-virtual {v3, v0}, LSM7;->c(LpN7;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LdN7;->a:LSM7;

    invoke-virtual {v3}, LSM7;->a()LNN7;

    move-result-object v3

    iput-object v3, p0, LdN7;->d:LNN7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, LpN7;->e()V

    iget-object v3, p0, LdN7;->c:LvN7;

    sget-object v4, LAA7;->w6:LAA7;

    invoke-virtual {v3, v4, v0}, LvN7;->a(LAA7;LpN7;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LpN7;->e()V

    iget-object v2, p0, LdN7;->c:LvN7;

    sget-object v3, LAA7;->w6:LAA7;

    invoke-virtual {v2, v3, v0}, LvN7;->a(LAA7;LpN7;)V

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, LdN7;->d:LNN7;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LdN7;->d:LNN7;

    invoke-virtual {v0}, LNN7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, LpN7;

    invoke-direct {v0}, LpN7;-><init>()V

    invoke-virtual {v0}, LpN7;->g()V

    :try_start_0
    iget-object v1, p0, LdN7;->b:LHN7;

    invoke-virtual {v1, v0}, LHN7;->a(LpN7;)LNN7;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LdN7;->d:LNN7;

    goto :goto_1

    :cond_0
    new-instance v1, LpN7;

    invoke-direct {v1}, LpN7;-><init>()V

    invoke-virtual {v1}, LpN7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LEM7;

    invoke-static {}, LjN7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LEM7;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LdN7;->a:LSM7;

    new-instance v4, LJM7;

    invoke-direct {v4, v3, v2, v1}, LJM7;-><init>(LSM7;LEM7;LpN7;)V

    invoke-static {v4}, LoT7;->a(LjT7;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LPK7;->g:LPK7;

    invoke-virtual {v1, v2}, LpN7;->d(LPK7;)V

    sget-object v2, LPK7;->d:LPK7;

    invoke-virtual {v1, v2}, LpN7;->d(LPK7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LpN7;->e()V

    iget-object v2, p0, LdN7;->c:LvN7;

    sget-object v3, LAA7;->v6:LAA7;

    :goto_0
    invoke-virtual {v2, v3, v1}, LvN7;->a(LAA7;LpN7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, p0, LdN7;->a:LSM7;

    invoke-virtual {v2}, LSM7;->a()LNN7;

    move-result-object v2

    iput-object v2, p0, LdN7;->d:LNN7;

    if-eqz v2, :cond_2

    iget-object v3, p0, LdN7;->b:LHN7;

    invoke-virtual {v3, v2, v1}, LHN7;->c(LNN7;LpN7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, LpN7;->e()V

    iget-object v2, p0, LdN7;->c:LvN7;

    sget-object v3, LAA7;->v6:LAA7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LpN7;->e()V

    iget-object v1, p0, LdN7;->c:LvN7;

    sget-object v2, LAA7;->u6:LAA7;

    invoke-virtual {v1, v2, v0}, LvN7;->a(LAA7;LpN7;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, LpN7;->e()V

    iget-object v3, p0, LdN7;->c:LvN7;

    sget-object v4, LAA7;->v6:LAA7;

    invoke-virtual {v3, v4, v1}, LvN7;->a(LAA7;LpN7;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LpN7;->e()V

    iget-object v2, p0, LdN7;->c:LvN7;

    sget-object v3, LAA7;->u6:LAA7;

    invoke-virtual {v2, v3, v0}, LvN7;->a(LAA7;LpN7;)V

    throw v1
.end method
