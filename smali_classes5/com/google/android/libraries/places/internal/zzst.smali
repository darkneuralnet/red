.class final Lcom/google/android/libraries/places/internal/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsr;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zzc()Lcom/google/android/libraries/places/internal/zzsr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zzsr;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Lcom/google/android/libraries/places/internal/zzsr;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzsr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zzsr;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Lcom/google/android/libraries/places/internal/zzsr;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/libraries/places/internal/zzsr;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
