.class public final Lhn0;
.super Lln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lhn0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lln0;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lhn0;
    .locals 2

    const-class v0, Lhn0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhn0;->a:Lhn0;

    if-nez v1, :cond_0

    new-instance v1, Lhn0;

    invoke-direct {v1}, Lhn0;-><init>()V

    sput-object v1, Lhn0;->a:Lhn0;

    :cond_0
    sget-object v1, Lhn0;->a:Lhn0;
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

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
