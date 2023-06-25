.class public final LI76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LH76;


# direct methods
.method public static declared-synchronized a(LX66;)Ly76;
    .locals 3

    const-class v0, LI76;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI76;->a:LH76;

    if-nez v1, :cond_0

    new-instance v1, LH76;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH76;-><init>(LG76;)V

    sput-object v1, LI76;->a:LH76;

    :cond_0
    sget-object v1, LI76;->a:LH76;

    invoke-virtual {v1, p0}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ly76;
    .locals 1

    const-class v0, LI76;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LX66;->d(Ljava/lang/String;)LW66;

    move-result-object p0

    invoke-virtual {p0}, LW66;->c()LX66;

    move-result-object p0

    invoke-static {p0}, LI76;->a(LX66;)Ly76;

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
