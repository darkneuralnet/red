.class public final LmI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LeI7;


# direct methods
.method public static declared-synchronized a(LvE7;)LPF7;
    .locals 3

    const-class v0, LmI7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LmI7;->a:LeI7;

    if-nez v1, :cond_0

    new-instance v1, LeI7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LeI7;-><init>(LVH7;)V

    sput-object v1, LmI7;->a:LeI7;

    :cond_0
    sget-object v1, LmI7;->a:LeI7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPF7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)LPF7;
    .locals 1

    const-class v0, LmI7;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LvE7;->d(Ljava/lang/String;)LmE7;

    move-result-object p0

    invoke-virtual {p0}, LmE7;->c()LvE7;

    move-result-object p0

    invoke-static {p0}, LmI7;->a(LvE7;)LPF7;

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
