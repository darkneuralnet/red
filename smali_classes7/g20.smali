.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf20$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf20$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20;->a:Lf20$b;

    iput-object p2, p0, Lg20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lg20;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg20;->a:Lf20$b;

    iget-object v1, p0, Lg20;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lg20;->c:I

    invoke-static {v0, v1, v2}, Lf20$b;->c(Lf20$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
