.class Lcom/google/android/libraries/places/internal/zzbx$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzbx$zza$zza;,
        Lcom/google/android/libraries/places/internal/zzbx$zza$zzb;
    }
.end annotation


# instance fields
.field private location:Lcom/google/android/libraries/places/internal/zzbx$zza$zzb;

.field private viewport:Lcom/google/android/libraries/places/internal/zzbx$zza$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbx$zza$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx$zza;->location:Lcom/google/android/libraries/places/internal/zzbx$zza$zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbx$zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx$zza;->viewport:Lcom/google/android/libraries/places/internal/zzbx$zza$zza;

    return-object v0
.end method
