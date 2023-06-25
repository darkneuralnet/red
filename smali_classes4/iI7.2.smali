.class public final LiI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LZH7;


# direct methods
.method public static declared-synchronized a(LzE7;)LKF7;
    .locals 3

    const-class v0, LiI7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LiI7;->a:LZH7;

    if-nez v1, :cond_0

    new-instance v1, LZH7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZH7;-><init>(LQH7;)V

    sput-object v1, LiI7;->a:LZH7;

    :cond_0
    sget-object v1, LiI7;->a:LZH7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKF7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)LKF7;
    .locals 1

    const-class v0, LiI7;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LzE7;->d(Ljava/lang/String;)LqE7;

    move-result-object p0

    invoke-virtual {p0}, LqE7;->c()LzE7;

    move-result-object p0

    invoke-static {p0}, LiI7;->a(LzE7;)LKF7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
