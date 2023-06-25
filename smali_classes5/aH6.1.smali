.class public final LaH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyh6;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetDeviceInfo()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lyc6;->a()Lyc6;

    move-result-object v1

    invoke-static {v0, v1}, Lyh6;->F([BLyc6;)Lyh6;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LRy6;

    const-class v2, Lyh6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LRy6;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;)V

    throw v1
.end method

.method public static b()Loi6;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetNNAPIInfo()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lyc6;->a()Lyc6;

    move-result-object v1

    invoke-static {v0, v1}, Loi6;->F([BLyc6;)Loi6;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LRy6;

    const-class v2, Loi6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LRy6;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;)V

    throw v1
.end method
