.class final Lcom/google/android/libraries/places/internal/zzgk;
.super Lcom/google/android/libraries/places/internal/zzgj;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/internal/zzgi;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzgj;-><init>(Lcom/google/android/libraries/places/internal/zzgi;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzft;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
