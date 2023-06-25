.class final Lcom/google/android/libraries/places/internal/zzhi;
.super Lcom/google/android/libraries/places/internal/zzgv;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhf;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Lcom/google/android/libraries/places/internal/zzhf;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(II)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/internal/zzhf;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhf;

    aget-object v0, v0, p1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/internal/zzhf;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Lcom/google/android/libraries/places/internal/zzhf;)I

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
