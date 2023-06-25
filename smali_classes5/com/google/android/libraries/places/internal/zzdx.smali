.class final synthetic Lcom/google/android/libraries/places/internal/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzea;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/internal/zzea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Lcom/google/android/libraries/places/internal/zzea;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzea;)V

    return-void
.end method
