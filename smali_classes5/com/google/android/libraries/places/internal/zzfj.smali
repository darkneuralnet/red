.class public final Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized zza(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/zzfg;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/internal/zzfj;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzfk;-><init>(Lcom/google/android/libraries/places/internal/zzfh;)V

    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzff;->zza(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/zzff;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzff;->zza(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/zzff;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzff;->zza()Lcom/google/android/libraries/places/internal/zzfg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
