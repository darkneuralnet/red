.class public abstract Lcom/google/android/libraries/places/internal/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzqm;->zza:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzqm;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzqm;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzql;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqm;-><init>()V

    return-void
.end method

.method public static zza([BIIZ)Lcom/google/android/libraries/places/internal/zzqm;
    .locals 6

    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzqo;-><init>([BIIZLcom/google/android/libraries/places/internal/zzql;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzqm;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzrl;
        }
    .end annotation
.end method
