.class public final LqI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LqI7;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LqI7;
    .locals 2

    const-class v0, LqI7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LqI7;->a:LqI7;

    if-nez v1, :cond_0

    new-instance v1, LqI7;

    invoke-direct {v1}, LqI7;-><init>()V

    sput-object v1, LqI7;->a:LqI7;

    :cond_0
    sget-object v1, LqI7;->a:LqI7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
