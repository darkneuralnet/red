.class public final LUB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;


# static fields
.field public static final h:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LSs;

.field public final f:LJI7;

.field public g:LWN7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, LbA6;->t(Ljava/lang/Object;Ljava/lang/Object;)LbA6;

    move-result-object v0

    sput-object v0, LUB7;->h:LbA6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSs;LJI7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB7;->d:Landroid/content/Context;

    iput-object p2, p0, LUB7;->e:LSs;

    iput-object p3, p0, LUB7;->f:LJI7;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LgE1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Ljava/util/List<",
            "LBs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LUB7;->g:LWN7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LUB7;->zzc()Z

    :cond_0
    iget-object v0, p0, LUB7;->g:LWN7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWN7;

    iget-boolean v1, p0, LUB7;->a:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LWN7;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LUB7;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LgE1;->l()I

    move-result v1

    invoke-virtual {p1}, LgE1;->g()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, LgE1;->j()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    move v5, v1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    invoke-virtual {p1}, LgE1;->g()I

    move-result v4

    invoke-virtual {p1}, LgE1;->h()I

    move-result v6

    invoke-virtual {p1}, LgE1;->k()I

    move-result v3

    invoke-static {v3}, LPg0;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;-><init>(IIIIJ)V

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v3

    invoke-virtual {v3, p1}, LGA1;->a(LgE1;)LSt1;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, v3, v1}, LWN7;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    new-instance v3, LBs;

    new-instance v4, Lkw7;

    invoke-direct {v4, v2}, Lkw7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;)V

    invoke-virtual {p1}, LgE1;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LBs;-><init>(Lot;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LWN7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LUB7;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LiO7;->V4(Landroid/os/IBinder;)LoO7;

    move-result-object p1

    iget-object p2, p0, LUB7;->d:Landroid/content/Context;

    invoke-static {p2}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    iget-object v0, p0, LUB7;->e:LSs;

    invoke-virtual {v0}, LSs;->a()I

    move-result v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;-><init>(I)V

    invoke-interface {p1, p2, p3}, LoO7;->y(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)LWN7;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, LUB7;->g:LWN7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LWN7;->Z4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LUB7;->g:LWN7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUB7;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LUB7;->g:LWN7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LUB7;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, LUB7;->d:Landroid/content/Context;

    invoke-static {v0}, LUB7;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LUB7;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, LUB7;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LWN7;

    move-result-object v0

    iput-object v0, p0, LUB7;->g:LWN7;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled barcode module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LUB7;->b:Z

    iget-object v0, p0, LUB7;->d:Landroid/content/Context;

    sget-object v3, LUB7;->h:LbA6;

    invoke-static {v0, v3}, LwY2;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LUB7;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LUB7;->d:Landroid/content/Context;

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v2, v3}, LbA6;->t(Ljava/lang/Object;Ljava/lang/Object;)LbA6;

    move-result-object v2

    invoke-static {v0, v2}, LwY2;->c(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, LUB7;->c:Z

    :cond_2
    iget-object v0, p0, LUB7;->f:LJI7;

    sget-object v1, Lju7;->C:Lju7;

    invoke-static {v0, v1}, LJm6;->e(LJI7;Lju7;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, LUB7;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LWN7;

    move-result-object v0

    iput-object v0, p0, LUB7;->g:LWN7;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-object v0, p0, LUB7;->f:LJI7;

    sget-object v1, Lju7;->b:Lju7;

    invoke-static {v0, v1}, LJm6;->e(LJI7;Lju7;)V

    iget-boolean v0, p0, LUB7;->b:Z

    return v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    iget-object v1, p0, LUB7;->f:LJI7;

    sget-object v3, Lju7;->D:Lju7;

    invoke-static {v1, v3}, LJm6;->e(LJI7;Lju7;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
