.class public final LZm0;
.super Lln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:LZm0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lln0;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()LZm0;
    .locals 2

    const-class v0, LZm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZm0;->a:LZm0;

    if-nez v1, :cond_0

    new-instance v1, LZm0;

    invoke-direct {v1}, LZm0;-><init>()V

    sput-object v1, LZm0;->a:LZm0;

    :cond_0
    sget-object v1, LZm0;->a:LZm0;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_time_limit_sec"

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
