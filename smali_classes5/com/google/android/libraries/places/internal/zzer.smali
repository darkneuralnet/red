.class final Lcom/google/android/libraries/places/internal/zzer;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzes;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzes;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzes;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzes;I)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzes;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzb(Lcom/google/android/libraries/places/internal/zzes;)Lcom/google/android/libraries/places/internal/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzed;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzes;->zzb(Lcom/google/android/libraries/places/internal/zzes;I)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzes;->zzb(Lcom/google/android/libraries/places/internal/zzes;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzes;I)I

    return-void
.end method
