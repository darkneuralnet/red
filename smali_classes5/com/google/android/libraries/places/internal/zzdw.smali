.class final Lcom/google/android/libraries/places/internal/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzdn;)Lcom/google/android/libraries/places/internal/zzea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzea;->zza(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzb(Lcom/google/android/libraries/places/internal/zzdn;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzc(Lcom/google/android/libraries/places/internal/zzdn;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
