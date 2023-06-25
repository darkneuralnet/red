.class public final LFK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LxK7;


# direct methods
.method public static declared-synchronized a(LvH7;)LJI7;
    .locals 3

    const-class v0, LFK7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LFK7;->a:LxK7;

    if-nez v1, :cond_0

    new-instance v1, LxK7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LxK7;-><init>(LqK7;)V

    sput-object v1, LFK7;->a:LxK7;

    :cond_0
    sget-object v1, LFK7;->a:LxK7;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJI7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)LJI7;
    .locals 1

    const-class v0, LFK7;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LvH7;->d(Ljava/lang/String;)LmH7;

    move-result-object p0

    invoke-virtual {p0}, LmH7;->c()LvH7;

    move-result-object p0

    invoke-static {p0}, LFK7;->a(LvH7;)LJI7;

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
