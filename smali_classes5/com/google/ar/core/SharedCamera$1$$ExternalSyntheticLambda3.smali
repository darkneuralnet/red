.class public final synthetic Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public synthetic f$1:Landroid/hardware/camera2/CameraDevice;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;->f$2:I

    sget v3, LDQ5;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
