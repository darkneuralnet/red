.class public Ly10$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10$e$a;
    }
.end annotation


# instance fields
.field public a:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ly10$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLy10$e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG10;

    invoke-direct {v0, p0}, LG10;-><init>(Ly10$e;)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ly10$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Ly10$e;->e:Ljava/lang/Long;

    iput-wide p1, p0, Ly10$e;->c:J

    iput-object p3, p0, Ly10$e;->d:Ly10$e$a;

    return-void
.end method

.method public static synthetic b(Ly10$e;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ly10$e;->d(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lu00$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ly10$e;->a:Lu00$a;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly10$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object v0, p0, Ly10$e;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Ly10$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ly10$e;->c:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ly10$e;->c:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    iget-object p1, p0, Ly10$e;->a:Lu00$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lu00$a;->c(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, p0, Ly10$e;->d:Ly10$e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly10$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Ly10$e;->a:Lu00$a;

    invoke-virtual {v0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    return v6
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly10$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
