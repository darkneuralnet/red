.class final Lcom/google/android/libraries/places/internal/zztt;
.super Lcom/google/android/libraries/places/internal/zztr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zztr<",
        "Lcom/google/android/libraries/places/internal/zztu;",
        "Lcom/google/android/libraries/places/internal/zztu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrb;->zzb:Lcom/google/android/libraries/places/internal/zztu;

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zztu;->zzb(Lcom/google/android/libraries/places/internal/zzul;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/libraries/places/internal/zztu;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzrb;->zzb:Lcom/google/android/libraries/places/internal/zztu;

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/places/internal/zztu;

    check-cast p2, Lcom/google/android/libraries/places/internal/zztu;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztu;->zza()Lcom/google/android/libraries/places/internal/zztu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zztu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zztu;->zza(Lcom/google/android/libraries/places/internal/zztu;Lcom/google/android/libraries/places/internal/zztu;)Lcom/google/android/libraries/places/internal/zztu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrb;->zzb:Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztu;->zzb()V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zztu;->zza(Lcom/google/android/libraries/places/internal/zzul;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztu;->zzc()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zztu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztu;->zzd()I

    move-result p1

    return p1
.end method
