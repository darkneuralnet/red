.class public final LmA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LbA7;


# direct methods
.method public static declared-synchronized a(LIw7;)Ley7;
    .locals 3

    const-class v0, LmA7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LmA7;->a:LbA7;

    if-nez v1, :cond_0

    new-instance v1, LbA7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LbA7;-><init>(LQz7;)V

    sput-object v1, LmA7;->a:LbA7;

    :cond_0
    sget-object v1, LmA7;->a:LbA7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ley7;
    .locals 1

    const-class p0, LmA7;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, LIw7;->d(Ljava/lang/String;)Lxw7;

    move-result-object v0

    invoke-virtual {v0}, Lxw7;->c()LIw7;

    move-result-object v0

    invoke-static {v0}, LmA7;->a(LIw7;)Ley7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
