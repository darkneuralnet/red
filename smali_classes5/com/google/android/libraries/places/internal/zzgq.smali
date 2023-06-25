.class abstract Lcom/google/android/libraries/places/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/internal/zzgq<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Ljava/lang/Comparable;

    return-void
.end method

.method public static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgu;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Lcom/google/android/libraries/places/internal/zzgq;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzgq;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Lcom/google/android/libraries/places/internal/zzgq;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzgq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgr;->zza()Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgp;->zza()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzgq;->zza:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzhb;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzgs;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzgs;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public abstract zza(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zza(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/StringBuilder;)V
.end method
