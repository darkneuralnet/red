.class public final Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;
.super Lcom/google/android/libraries/places/internal/zzrb$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmm$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrb$zzb<",
        "Lcom/google/android/libraries/places/internal/zzmm$zzf;",
        "Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzso;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzmm$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzml;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzf;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzf;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzb()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzf;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzf;->zzb(Lcom/google/android/libraries/places/internal/zzmm$zzf;I)V

    return-object p0
.end method
