.class public final LIp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lwp7;


# direct methods
.method public static declared-synchronized a(Lnm7;)LFn7;
    .locals 3

    const-class v0, LIp7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LIp7;->a:Lwp7;

    if-nez v1, :cond_0

    new-instance v1, Lwp7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwp7;-><init>(Lkp7;)V

    sput-object v1, LIp7;->a:Lwp7;

    :cond_0
    sget-object v1, LIp7;->a:Lwp7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)LFn7;
    .locals 1

    const-class p0, LIp7;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lnm7;->d(Ljava/lang/String;)Lbm7;

    move-result-object v0

    invoke-virtual {v0}, Lbm7;->c()Lnm7;

    move-result-object v0

    invoke-static {v0}, LIp7;->a(Lnm7;)LFn7;

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
