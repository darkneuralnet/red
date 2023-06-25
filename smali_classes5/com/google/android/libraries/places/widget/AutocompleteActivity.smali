.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zzd()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    const-string v1, "Places must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/zzfg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzfg;->zza()Lcom/google/android/libraries/places/internal/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdj;->zza()V
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

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zzg()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
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

.method public onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zze()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
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

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zzc()V
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzdj;->zza(Landroid/os/Bundle;)V
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

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zzb()V
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

.method public onStop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdj;->zzf()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V
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
