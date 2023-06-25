.class final Lcom/google/android/libraries/places/internal/zzgx;
.super Lcom/google/android/libraries/places/internal/zzgv;
.source "SourceFile"


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgv;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(II)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgv;->zza(II)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/libraries/places/internal/zzgv;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(III)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgv;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzgv;

    return-object p1
.end method

.method public final zzd()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgw;->zzd()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgw;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzc:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgw;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
