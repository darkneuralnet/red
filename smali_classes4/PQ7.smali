.class public final LPQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LKQ7;


# direct methods
.method public static declared-synchronized a(LxO7;)LOP7;
    .locals 3

    const-class v0, LPQ7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPQ7;->a:LKQ7;

    if-nez v1, :cond_0

    new-instance v1, LKQ7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKQ7;-><init>(LFQ7;)V

    sput-object v1, LPQ7;->a:LKQ7;

    :cond_0
    sget-object v1, LPQ7;->a:LKQ7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOP7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)LOP7;
    .locals 1

    const-class v0, LPQ7;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LxO7;->d(Ljava/lang/String;)LrO7;

    move-result-object p0

    invoke-virtual {p0}, LrO7;->c()LxO7;

    move-result-object p0

    invoke-static {p0}, LPQ7;->a(LxO7;)LOP7;

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
