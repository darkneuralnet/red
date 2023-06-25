.class final synthetic Lcom/google/android/libraries/places/internal/zzra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:[I

.field public static final synthetic zzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrn;->values()[Lcom/google/android/libraries/places/internal/zzrn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/places/internal/zzra;->zzb:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzrn;->zzh:Lcom/google/android/libraries/places/internal/zzrn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzra;->zzb:[I

    sget-object v3, Lcom/google/android/libraries/places/internal/zzrn;->zzj:Lcom/google/android/libraries/places/internal/zzrn;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzra;->zzb:[I

    sget-object v4, Lcom/google/android/libraries/places/internal/zzrn;->zzg:Lcom/google/android/libraries/places/internal/zzrn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqz;->values()[Lcom/google/android/libraries/places/internal/zzqz;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/libraries/places/internal/zzra;->zza:[I

    :try_start_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzqz;->zzd:Lcom/google/android/libraries/places/internal/zzqz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzra;->zza:[I

    sget-object v3, Lcom/google/android/libraries/places/internal/zzqz;->zzb:Lcom/google/android/libraries/places/internal/zzqz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzra;->zza:[I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqz;->zza:Lcom/google/android/libraries/places/internal/zzqz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
