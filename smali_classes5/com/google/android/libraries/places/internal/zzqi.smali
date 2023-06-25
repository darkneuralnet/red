.class final Lcom/google/android/libraries/places/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzqn;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:[B

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqn;->zza([B)Lcom/google/android/libraries/places/internal/zzqn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Lcom/google/android/libraries/places/internal/zzqn;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/places/internal/zzpz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzqi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzqa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Lcom/google/android/libraries/places/internal/zzqn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzb()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqk;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Lcom/google/android/libraries/places/internal/zzqn;

    return-object v0
.end method
