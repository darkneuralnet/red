.class public Loa5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa5;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 0

    iput-object p1, p0, Loa5$a;->a:Loa5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-object p1, p0, Loa5$a;->a:Loa5;

    iget-object p1, p1, Loa5;->r:Lu00$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu00$a;->d()Z

    iget-object p1, p0, Loa5$a;->a:Loa5;

    const/4 p2, 0x0

    iput-object p2, p1, Loa5;->r:Lu00$a;

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Loa5$a;->a:Loa5;

    iget-object p1, p1, Loa5;->r:Lu00$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu00$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Loa5$a;->a:Loa5;

    iput-object p2, p1, Loa5;->r:Lu00$a;

    :cond_0
    return-void
.end method
