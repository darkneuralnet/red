.class public Ly10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc10;

.field public final b:Lq03;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lc10;ILq03;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly10$a;->d:Z

    iput-object p1, p0, Ly10$a;->a:Lc10;

    iput p2, p0, Ly10$a;->c:I

    iput-object p3, p0, Ly10$a;->b:Lq03;

    return-void
.end method

.method public static synthetic d(Ly10$a;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ly10$a;->f(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ly10$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lu00$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ly10$a;->a:Lc10;

    invoke-virtual {v0}, Lc10;->w()LDc1;

    move-result-object v0

    invoke-virtual {v0, p1}, LDc1;->p(Lu00$a;)V

    iget-object p1, p0, Ly10$a;->b:Lq03;

    invoke-virtual {p1}, Lq03;->b()V

    const-string p1, "AePreCapture"

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ly10$a;->c:I

    invoke-static {v0, p1}, Ly10;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly10$a;->d:Z

    new-instance p1, Lw10;

    invoke-direct {p1, p0}, Lw10;-><init>(Ly10$a;)V

    invoke-static {p1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object p1

    sget-object v0, Lx10;->a:Lx10;

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJg1;->d(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Ly10$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Ly10$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly10$a;->a:Lc10;

    invoke-virtual {v0}, Lc10;->w()LDc1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LDc1;->c(ZZ)V

    iget-object v0, p0, Ly10$a;->b:Lq03;

    invoke-virtual {v0}, Lq03;->a()V

    :cond_0
    return-void
.end method
