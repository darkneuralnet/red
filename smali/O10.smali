.class public final LO10;
.super LO50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO10$a;
    }
.end annotation


# static fields
.field public static final A:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LZ20;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->x:LCk0$a;

    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->y:LCk0$a;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->z:LCk0$a;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->A:LCk0$a;

    const-class v0, LZ20;

    const-string v1, "camera2.cameraEvent.callback"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->B:LCk0$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "camera2.captureRequest.tag"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->C:LCk0$a;

    const-class v0, Ljava/lang/String;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LO10;->D:LCk0$a;

    return-void
.end method

.method public constructor <init>(LCk0;)V
    .locals 0

    invoke-direct {p0, p1}, LO50;-><init>(LCk0;)V

    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Key;)LCk0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "LCk0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LCk0$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LCk0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(LZ20;)LZ20;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->B:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ20;

    return-object p1
.end method

.method public H()LO50;
    .locals 1

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    invoke-static {v0}, LO50$a;->e(LCk0;)LO50$a;

    move-result-object v0

    invoke-virtual {v0}, LO50$a;->d()LO50;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->C:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(I)I
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->x:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public K(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->y:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->D:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public M(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->A:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public N(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, LO50;->v()LCk0;

    move-result-object v0

    sget-object v1, LO10;->z:LCk0$a;

    invoke-interface {v0, v1, p1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method
