.class public final LHL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field public final d:LJI7;

.field public e:LH46;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSs;LJI7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;-><init>()V

    iput-object v0, p0, LHL7;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object p1, p0, LHL7;->b:Landroid/content/Context;

    invoke-virtual {p2}, LSs;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->a:I

    iput-object p3, p0, LHL7;->d:LJI7;

    return-void
.end method


# virtual methods
.method public final a(LgE1;)Ljava/util/List;
    .locals 9
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

    iget-object v0, p0, LHL7;->e:LH46;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHL7;->zzc()Z

    :cond_0
    iget-object v0, p0, LHL7;->e:LH46;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH46;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-virtual {p1}, LgE1;->l()I

    move-result v2

    invoke-virtual {p1}, LgE1;->h()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, LgE1;->k()I

    move-result v1

    invoke-static {v1}, LPg0;->a(I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;-><init>(IIIJI)V

    :try_start_0
    invoke-virtual {p1}, LgE1;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const v2, 0x32315659

    if-ne v1, v2, :cond_1

    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, LFz1;->e(LgE1;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LH46;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, LgE1;->g()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p1}, LgE1;->j()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LH46;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LgE1;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LH46;->Y4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LgE1;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LH46;->Z4(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    new-instance v5, LBs;

    new-instance v6, LaH7;

    invoke-direct {v6, v4}, LaH7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V

    invoke-virtual {p1}, LgE1;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v5, v6, v4}, LBs;-><init>(Lot;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Error initializing the legacy barcode scanner."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, LHL7;->e:LH46;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LH46;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LHL7;->e:LH46;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, LHL7;->e:LH46;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, LHL7;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "com.google.android.gms.vision.dynamite"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu66;->V4(Landroid/os/IBinder;)Lq76;

    move-result-object v2

    iget-object v3, p0, LHL7;->b:Landroid/content/Context;

    invoke-static {v3}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v3

    iget-object v4, p0, LHL7;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-interface {v2, v3, v4}, Lq76;->X(LSt1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)LH46;

    move-result-object v2

    iput-object v2, p0, LHL7;->e:LH46;

    if-nez v2, :cond_2

    iget-boolean v2, p0, LHL7;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LHL7;->b:Landroid/content/Context;

    const-string v2, "barcode"

    invoke-static {v1, v2}, LwY2;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LHL7;->a:Z

    iget-object v1, p0, LHL7;->d:LJI7;

    sget-object v2, Lju7;->C:Lju7;

    invoke-static {v1, v2}, LJm6;->e(LJI7;Lju7;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, p0, LHL7;->d:LJI7;

    sget-object v3, Lju7;->b:Lju7;

    invoke-static {v2, v3}, LJm6;->e(LJI7;Lju7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method
