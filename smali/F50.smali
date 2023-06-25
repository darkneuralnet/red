.class public final LF50;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:LU10;


# direct methods
.method public constructor <init>(LU10;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LF50;->a:LU10;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, LXa5;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, LDm3;->b(ZLjava/lang/Object;)V

    check-cast p1, LXa5;

    goto :goto_0

    :cond_0
    invoke-static {}, LXa5;->a()LXa5;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LF50;->a:LU10;

    new-instance v0, LG00;

    invoke-direct {v0, p1, p3}, LG00;-><init>(LXa5;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, LU10;->b(Ld20;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, LW10;

    sget-object p2, LW10$a;->a:LW10$a;

    invoke-direct {p1, p2}, LW10;-><init>(LW10$a;)V

    iget-object p2, p0, LF50;->a:LU10;

    invoke-virtual {p2, p1}, LU10;->c(LW10;)V

    return-void
.end method
