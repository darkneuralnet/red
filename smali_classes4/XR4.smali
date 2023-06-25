.class public final LXR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static c:LXR4;


# instance fields
.field public final a:Lz41;

.field public final b:LTm6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LXR4;

    invoke-direct {v0}, LXR4;-><init>()V

    const-class v1, LXR4;

    monitor-enter v1

    :try_start_0
    sput-object v0, LXR4;->c:LXR4;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz41;

    invoke-direct {v0}, Lz41;-><init>()V

    iput-object v0, p0, LXR4;->a:Lz41;

    new-instance v0, LTm6;

    invoke-direct {v0}, LTm6;-><init>()V

    iput-object v0, p0, LXR4;->b:LTm6;

    return-void
.end method

.method public static a()Lz41;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, LXR4;->b()LXR4;

    move-result-object v0

    iget-object v0, v0, LXR4;->a:Lz41;

    return-object v0
.end method

.method public static b()LXR4;
    .locals 2

    const-class v0, LXR4;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXR4;->c:LXR4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
