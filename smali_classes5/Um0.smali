.class public final LUm0;
.super Lln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:LUm0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lln0;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()LUm0;
    .locals 2

    const-class v0, LUm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUm0;->a:LUm0;

    if-nez v1, :cond_0

    new-instance v1, LUm0;

    invoke-direct {v1}, LUm0;-><init>()V

    sput-object v1, LUm0;->a:LUm0;

    :cond_0
    sget-object v1, LUm0;->a:LUm0;
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

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
