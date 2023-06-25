.class public LBY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc10;

.field public final b:LCY0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc10$c;


# direct methods
.method public constructor <init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBY0;->d:Z

    iput-object p1, p0, LBY0;->a:Lc10;

    new-instance p1, LCY0;

    invoke-direct {p1, p2, v0}, LCY0;-><init>(Lz20;I)V

    iput-object p1, p0, LBY0;->b:LCY0;

    iput-object p3, p0, LBY0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LBY0;->e:Lu00$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    iput-object v1, p0, LBY0;->e:Lu00$a;

    :cond_0
    iget-object v0, p0, LBY0;->f:Lc10$c;

    if-eqz v0, :cond_1

    iget-object v2, p0, LBY0;->a:Lc10;

    invoke-virtual {v2, v0}, Lc10;->U(Lc10$c;)V

    iput-object v1, p0, LBY0;->f:Lc10$c;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, LBY0;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LBY0;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LBY0;->b:LCY0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LCY0;->b(I)V

    invoke-virtual {p0}, LBY0;->a()V

    :cond_1
    return-void
.end method

.method public c(LO10$a;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LBY0;->b:LCY0;

    invoke-virtual {v1}, LCY0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    return-void
.end method
