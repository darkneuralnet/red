.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf20$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lf20$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Lf20$b;

    iput-object p2, p0, Ll20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ll20;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ll20;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll20;->a:Lf20$b;

    iget-object v1, p0, Ll20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll20;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ll20;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, v3}, Lf20$b;->f(Lf20$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
