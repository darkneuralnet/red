.class public final LQm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lig5;

.field public c:Z

.field public d:Z

.field public e:LVI7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm6;->a:Landroid/content/Context;

    iput-object p2, p0, LQm6;->b:Lig5;

    return-void
.end method


# virtual methods
.method public final a(LgE1;)LKe5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LQm6;->e:LVI7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQm6;->zzb()V

    :cond_0
    iget-object v0, p0, LQm6;->e:LVI7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI7;

    iget-boolean v1, p0, LQm6;->c:Z

    const/16 v2, 0xd

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, LVI7;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LQm6;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, LQm6;->b:Lig5;

    invoke-interface {v0}, Lig5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmi;

    invoke-virtual {p1}, LgE1;->g()I

    move-result v4

    invoke-virtual {p1}, LgE1;->l()I

    move-result v5

    invoke-virtual {p1}, LgE1;->h()I

    move-result v6

    invoke-virtual {p1}, LgE1;->k()I

    move-result v3

    invoke-static {v3}, LPg0;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmi;-><init>(IIIIJ)V

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v3

    invoke-virtual {v3, p1}, LGA1;->a(LgE1;)LSt1;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, v3, v1}, LVI7;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmi;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmu;

    move-result-object v0

    new-instance v1, LKe5;

    invoke-virtual {p1}, LgE1;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LKe5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmu;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    iget-object v0, p0, LQm6;->b:Lig5;

    invoke-interface {v0}, Lig5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LQm6;->e:LVI7;

    if-nez v0, :cond_4

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, LQm6;->a:Landroid/content/Context;

    iget-object v2, p0, LQm6;->b:Lig5;

    invoke-interface {v2}, Lig5;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    iget-object v3, p0, LQm6;->b:Lig5;

    invoke-interface {v3}, Lig5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    iget-object v2, p0, LQm6;->b:Lig5;

    invoke-interface {v2}, Lig5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LmJ7;->V4(Landroid/os/IBinder;)LuJ7;

    move-result-object v1

    iget-object v2, p0, LQm6;->a:Landroid/content/Context;

    invoke-static {v2}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v2

    invoke-interface {v1, v2}, LuJ7;->I3(LSt1;)LVI7;

    move-result-object v1

    iput-object v1, p0, LQm6;->e:LVI7;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, LQm6;->b:Lig5;

    invoke-interface {v2}, Lig5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create text recognizer "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    iget-object v2, p0, LQm6;->b:Lig5;

    invoke-interface {v2}, Lig5;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v0, p0, LQm6;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LQm6;->a:Landroid/content/Context;

    const-string v1, "ocr"

    invoke-static {v0, v1}, LwY2;->b(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, p0, LQm6;->d:Z

    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, LQm6;->b:Lig5;

    invoke-interface {v6}, Lig5;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Failed to load text module %s. %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, LQm6;->e:LVI7;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LVI7;->Z4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LQm6;->b:Lig5;

    invoke-interface {v1}, Lig5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "DecoupledTextDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LQm6;->e:LVI7;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LQm6;->c:Z

    return-void
.end method
