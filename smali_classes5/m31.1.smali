.class public abstract Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lm31;
    .locals 2

    const-class v0, Lm31;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf31;->i()Lf31;

    move-result-object v1

    invoke-static {v1}, Lm31;->d(Lf31;)Lm31;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Lf31;)Lm31;
    .locals 1

    const-class v0, Lm31;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lf31;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()LwP0;
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lre3;",
            ">;"
        }
    .end annotation
.end method
