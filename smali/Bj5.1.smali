.class public final LBj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc10;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lc10;Lz20;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj5;->a:Lc10;

    iput-object p3, p0, LBj5;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LBj5;->c:Z

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lzj5;

    invoke-direct {p2, p0}, Lzj5;-><init>(LBj5;)V

    invoke-virtual {p1, p2}, Lc10;->r(Lc10$c;)V

    return-void
.end method

.method public static synthetic a(LBj5;Lu00$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBj5;->g(Lu00$a;Z)V

    return-void
.end method

.method public static synthetic b(LBj5;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, LBj5;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LBj5;ZLu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LBj5;->h(ZLu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lu00$a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LBj5;->e(Lu00$a;Z)V

    return-void
.end method

.method private synthetic h(ZLu00$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LBj5;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LAj5;

    invoke-direct {v1, p0, p2, p1}, LAj5;-><init>(LBj5;Lu00$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, LBj5;->f:Lu00$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, LBj5;->g:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LBj5;->f:Lu00$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, LBj5;->f:Lu00$a;

    :cond_1
    return v1
.end method


# virtual methods
.method public d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LBj5;->c:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPg1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBj5;->k(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    new-instance v0, Lyj5;

    invoke-direct {v0, p0, p1}, Lyj5;-><init>(LBj5;Z)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu00$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LBj5;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LBj5;->e:Z

    if-nez v0, :cond_3

    iget-object p2, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LBj5;->k(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, LBj5;->g:Z

    iget-object v0, p0, LBj5;->a:Lc10;

    invoke-virtual {v0, p2}, Lc10;->u(Z)V

    iget-object v0, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LBj5;->k(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object p2, p0, LBj5;->f:Lu00$a;

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, LBj5;->f:Lu00$a;

    return-void
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    iget-boolean v0, p0, LBj5;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LBj5;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LBj5;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LBj5;->g:Z

    iget-object v0, p0, LBj5;->a:Lc10;

    invoke-virtual {v0, p1}, Lc10;->u(Z)V

    iget-object v0, p0, LBj5;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LBj5;->k(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LBj5;->f:Lu00$a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LBj5;->f:Lu00$a;

    :cond_2
    return-void
.end method

.method public final k(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Lth5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
