.class final Lcom/google/android/libraries/places/internal/zzhh;
.super Lcom/google/android/libraries/places/internal/zzhc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzhc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzha<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/android/libraries/places/internal/zzgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzha<",
            "TK;*>;",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhh;->zza:Lcom/google/android/libraries/places/internal/zzha;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhh;->zzb:Lcom/google/android/libraries/places/internal/zzgv;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhh;->zza:Lcom/google/android/libraries/places/internal/zzha;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzha;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgw;->zzb()Lcom/google/android/libraries/places/internal/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhh;->zza:Lcom/google/android/libraries/places/internal/zzha;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgw;->zzc()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgw;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzhm<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgw;->zzc()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhh;->zzb:Lcom/google/android/libraries/places/internal/zzgv;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
