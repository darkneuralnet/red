.class public final synthetic Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;->f$0:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;->f$0:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    sget v2, LGQ5;->d:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
