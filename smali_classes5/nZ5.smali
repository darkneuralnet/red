.class public final LnZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlZ0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:LPF7;

.field public g:LXJ7;

.field public h:LXJ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlZ0;LPF7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnZ5;->a:Landroid/content/Context;

    iput-object p2, p0, LnZ5;->b:LlZ0;

    iput-object p3, p0, LnZ5;->f:LPF7;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.face"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(LXJ7;LgE1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXJ7;",
            "LgE1;",
            ")",
            "Ljava/util/List<",
            "LhZ0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p1}, LgE1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LFz1;->e(LgE1;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, LgE1;->l()I

    move-result v1

    invoke-virtual {p1}, LgE1;->h()I

    move-result v2

    invoke-virtual {p1}, LgE1;->k()I

    move-result p1

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, p1, v3}, LgE1;->a(Ljava/nio/ByteBuffer;IIII)LgE1;

    move-result-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;

    invoke-virtual {p1}, LgE1;->g()I

    move-result v1

    invoke-virtual {p1}, LgE1;->l()I

    move-result v2

    invoke-virtual {p1}, LgE1;->h()I

    move-result v3

    invoke-virtual {p1}, LgE1;->k()I

    move-result v0

    invoke-static {v0}, LPg0;->a(I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;-><init>(IIIIJ)V

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    invoke-virtual {v0, p1}, LGA1;->a(LgE1;)LSt1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, v7}, LXJ7;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;

    new-instance v2, LhZ0;

    invoke-virtual {p1}, LgE1;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LhZ0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;Landroid/graphics/Matrix;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to run face detector."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LgE1;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "LhZ0;",
            ">;",
            "Ljava/util/List<",
            "LhZ0;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LnZ5;->h:LXJ7;

    if-nez v0, :cond_0

    iget-object v0, p0, LnZ5;->g:LXJ7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LnZ5;->zzd()Z

    :cond_0
    iget-boolean v0, p0, LnZ5;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LnZ5;->h:LXJ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXJ7;->zze()V

    :cond_1
    iget-object v0, p0, LnZ5;->g:LXJ7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXJ7;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LnZ5;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to init face detector."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LnZ5;->h:LXJ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LnZ5;->f(LXJ7;LgE1;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v2}, LlZ0;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LEc7;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, LnZ5;->g:LXJ7;

    if-eqz v2, :cond_6

    invoke-static {v2, p1}, LnZ5;->f(LXJ7;LgE1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LEc7;->j(Ljava/util/List;)V

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, LnZ5;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LyK7;->V4(Landroid/os/IBinder;)LGK7;

    move-result-object p1

    iget-object p2, p0, LnZ5;->a:Landroid/content/Context;

    invoke-static {p2}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object p2

    invoke-interface {p1, p2, p4}, LGK7;->b1(LSt1;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v0}, LlZ0;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LnZ5;->g:LXJ7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v2, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v2}, LlZ0;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v2}, LlZ0;->a()F

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    invoke-virtual {p0, v0}, LnZ5;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object v0

    iput-object v0, p0, LnZ5;->g:LXJ7;

    :cond_0
    iget-object v0, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v0}, LlZ0;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v0}, LlZ0;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v0}, LlZ0;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, LnZ5;->h:LXJ7;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->e()I

    move-result v2

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->d()I

    move-result v3

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->g()Z

    move-result v6

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    invoke-virtual {p0, v0}, LnZ5;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object v0

    iput-object v0, p0, LnZ5;->h:LXJ7;

    return-void

    :cond_2
    iget-object v0, p0, LnZ5;->h:LXJ7;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->e()I

    move-result v2

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->d()I

    move-result v3

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->g()Z

    move-result v6

    iget-object v1, p0, LnZ5;->b:LlZ0;

    invoke-virtual {v1}, LlZ0;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;-><init>(IIIIZF)V

    invoke-virtual {p0, v0}, LnZ5;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object v0

    iput-object v0, p0, LnZ5;->h:LXJ7;

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, LnZ5;->d:Z

    const-string v1, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-virtual {p0, v0, v2, v1, p1}, LnZ5;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "com.google.android.gms.vision.face"

    invoke-virtual {p0, v0, v2, v1, p1}, LnZ5;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzmn;)LXJ7;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LnZ5;->h:LXJ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXJ7;->Z4()V

    iput-object v1, p0, LnZ5;->h:LXJ7;

    :cond_0
    iget-object v0, p0, LnZ5;->g:LXJ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXJ7;->Z4()V

    iput-object v1, p0, LnZ5;->g:LXJ7;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledFaceDelegate"

    const-string v2, "Failed to release face detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LnZ5;->c:Z

    return-void
.end method

.method public final zzd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LnZ5;->h:LXJ7;

    if-nez v0, :cond_3

    iget-object v0, p0, LnZ5;->g:LXJ7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LnZ5;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, LnZ5;->d:Z

    :try_start_0
    invoke-virtual {p0}, LnZ5;->d()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled face module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LnZ5;->d:Z

    :try_start_1
    invoke-virtual {p0}, LnZ5;->d()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-object v0, p0, LnZ5;->f:LPF7;

    iget-boolean v1, p0, LnZ5;->d:Z

    sget-object v2, Lxs7;->b:Lxs7;

    invoke-static {v0, v1, v2}, Lqq7;->c(LPF7;ZLxs7;)V

    iget-boolean v0, p0, LnZ5;->d:Z

    return v0

    :catch_2
    move-exception v0

    iget-object v1, p0, LnZ5;->f:LPF7;

    iget-boolean v3, p0, LnZ5;->d:Z

    sget-object v4, Lxs7;->D:Lxs7;

    invoke-static {v1, v3, v4}, Lqq7;->c(LPF7;ZLxs7;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    iget-boolean v0, p0, LnZ5;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LnZ5;->a:Landroid/content/Context;

    const-string v2, "face"

    invoke-static {v0, v2}, LwY2;->b(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, LnZ5;->e:Z

    :cond_2
    iget-object v0, p0, LnZ5;->f:LPF7;

    iget-boolean v1, p0, LnZ5;->d:Z

    sget-object v2, Lxs7;->C:Lxs7;

    invoke-static {v0, v1, v2}, Lqq7;->c(LPF7;ZLxs7;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, LnZ5;->d:Z

    return v0
.end method
