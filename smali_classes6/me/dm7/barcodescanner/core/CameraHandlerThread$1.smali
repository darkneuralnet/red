.class Lme/dm7/barcodescanner/core/CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/core/CameraHandlerThread;->startCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

.field public final synthetic val$cameraId:I


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    iput p2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraUtils;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;

    invoke-direct {v2, p0, v0}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread$1;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
