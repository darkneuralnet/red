.class public Lcom/google/android/libraries/places/internal/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzd:Lcom/google/android/libraries/places/internal/zzqs;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzqs;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqs;->zzb()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zzc:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zze:Lcom/google/android/libraries/places/internal/zzqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqs;->zzf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqs;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzqs;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zzd:Lcom/google/android/libraries/places/internal/zzqs;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzqs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zzd:Lcom/google/android/libraries/places/internal/zzqs;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zze:Lcom/google/android/libraries/places/internal/zzqs;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zzd:Lcom/google/android/libraries/places/internal/zzqs;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
