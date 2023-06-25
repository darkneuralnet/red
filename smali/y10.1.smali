.class public Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10$e;,
        Ly10$a;,
        Ly10$f;,
        Ly10$b;,
        Ly10$d;,
        Ly10$c;
    }
.end annotation


# instance fields
.field public final a:Lc10;

.field public final b:Lsr5;

.field public final c:LPy3;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lc10;Lz20;LPy3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly10;->f:I

    iput-object p1, p0, Ly10;->a:Lc10;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lz20;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly10;->e:Z

    iput-object p4, p0, Ly10;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly10;->c:LPy3;

    new-instance p1, Lsr5;

    invoke-direct {p1, p3}, Lsr5;-><init>(LPy3;)V

    iput-object p1, p0, Ly10;->b:Lsr5;

    return-void
.end method

.method public static a(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Ly10;->b:Lsr5;

    invoke-virtual {v0}, Lsr5;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ly10;->f:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ly10;->f:I

    return-void
.end method

.method public d(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Lq03;

    iget-object v0, p0, Ly10;->c:LPy3;

    invoke-direct {v6, v0}, Lq03;-><init>(LPy3;)V

    new-instance v7, Ly10$c;

    iget v1, p0, Ly10;->f:I

    iget-object v2, p0, Ly10;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ly10;->a:Lc10;

    iget-boolean v4, p0, Ly10;->e:Z

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ly10$c;-><init>(ILjava/util/concurrent/Executor;Lc10;ZLq03;)V

    if-nez p2, :cond_0

    new-instance p2, Ly10$b;

    iget-object v0, p0, Ly10;->a:Lc10;

    invoke-direct {p2, v0}, Ly10$b;-><init>(Lc10;)V

    invoke-virtual {v7, p2}, Ly10$c;->g(Ly10$d;)V

    :cond_0
    invoke-virtual {p0, p4}, Ly10;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ly10$f;

    iget-object p4, p0, Ly10;->a:Lc10;

    invoke-direct {p2, p4, p3}, Ly10$f;-><init>(Lc10;I)V

    invoke-virtual {v7, p2}, Ly10$c;->g(Ly10$d;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ly10$a;

    iget-object p4, p0, Ly10;->a:Lc10;

    invoke-direct {p2, p4, p3, v6}, Ly10$a;-><init>(Lc10;ILq03;)V

    invoke-virtual {v7, p2}, Ly10$c;->g(Ly10$d;)V

    :goto_0
    invoke-virtual {v7, p1, p3}, Ly10$c;->j(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
