.class final Lcom/google/android/libraries/places/internal/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzsz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzsm;

.field private final zzb:Lcom/google/android/libraries/places/internal/zztr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zztr<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zztr<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzsm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Lcom/google/android/libraries/places/internal/zzsm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzsp;->zza:Lcom/google/android/libraries/places/internal/zzsm;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zztr<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzqr<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzsm;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzsp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzsp;-><init>(Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzul;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/zzul;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqw;->zzd()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzqy;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzqy;->zzc()Lcom/google/android/libraries/places/internal/zzum;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzum;->zzi:Lcom/google/android/libraries/places/internal/zzum;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzqy;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzqy;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzrs;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzqy;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrs;->zza()Lcom/google/android/libraries/places/internal/zzrq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzru;->zzc()Lcom/google/android/libraries/places/internal/zzqa;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzul;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzqy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzul;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zztr;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzul;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzqw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztr;->zzb(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zztb;->zza(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zztb;->zza(Lcom/google/android/libraries/places/internal/zzqr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqw;->zzf()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zztr;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzd:Lcom/google/android/libraries/places/internal/zzqr;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzqw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqw;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
