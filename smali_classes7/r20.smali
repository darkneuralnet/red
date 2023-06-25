.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf20$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lf20$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20;->a:Lf20$c;

    iput-object p2, p0, Lr20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr20;->a:Lf20$c;

    iget-object v1, p0, Lr20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lf20$c;->f(Lf20$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
