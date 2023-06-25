.class public final Lan0;
.super Lln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lan0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lln0;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lan0;
    .locals 2

    const-class v0, Lan0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lan0;->a:Lan0;

    if-nez v1, :cond_0

    new-instance v1, Lan0;

    invoke-direct {v1}, Lan0;-><init>()V

    sput-object v1, Lan0;->a:Lan0;

    :cond_0
    sget-object v1, Lan0;->a:Lan0;
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

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
