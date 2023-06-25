.class public final Lcom/google/android/libraries/places/internal/zzhb;
.super Lcom/google/android/libraries/places/internal/zzhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzhe;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzhb<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgr;->zza()Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgp;->zza()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgq;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgq;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Lcom/google/android/libraries/places/internal/zzgq;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgp;->zza()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgr;->zza()Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Lcom/google/android/libraries/places/internal/zzhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "TC;>;)",
            "Lcom/google/android/libraries/places/internal/zzhb<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/android/libraries/places/internal/zzhb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgq;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgp;->zza()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzhb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgq;

    move-result-object p0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgs;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzgs;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzhb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgq;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgq;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzgq<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzhb;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzgq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzgq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Lcom/google/android/libraries/places/internal/zzgq;Lcom/google/android/libraries/places/internal/zzgq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
