.class public Lqa5$a;
.super Lea5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Lea5$a;-><init>()V

    iput-object p1, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lw20;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lqa5$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public m(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public n(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1}, LTc;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public o(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public p(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public q(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public r(Lea5;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public s(Lea5;)V
    .locals 0

    return-void
.end method

.method public t(Lea5;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lqa5$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lea5;->f()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lf20;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1, p2}, LRc;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
