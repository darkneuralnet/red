.class public abstract Lcom/google/android/libraries/places/internal/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzdb$zza;,
        Lcom/google/android/libraries/places/internal/zzdb$zzb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdb$zza;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcu;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzcx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcx;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcu;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcu;->zzc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdb$zzb;->zza:Lcom/google/android/libraries/places/internal/zzdb$zzb;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzdb$zza;->zza(Lcom/google/android/libraries/places/internal/zzdb$zzb;)Lcom/google/android/libraries/places/internal/zzdb$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzdb$zzb;
.end method
