.class public Ly10$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc10;

.field public final d:Lq03;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly10$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly10$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Ly10$c;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ly10$c;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lc10;ZLq03;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ly10$c;->i:J

    iput-wide v0, p0, Ly10$c;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly10$c;->g:Ljava/util/List;

    new-instance v0, Ly10$c$a;

    invoke-direct {v0, p0}, Ly10$c$a;-><init>(Ly10$c;)V

    iput-object v0, p0, Ly10$c;->h:Ly10$d;

    iput p1, p0, Ly10$c;->a:I

    iput-object p2, p0, Ly10$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly10$c;->c:Lc10;

    iput-boolean p4, p0, Ly10$c;->e:Z

    iput-object p5, p0, Ly10$c;->d:Lq03;

    return-void
.end method

.method public static synthetic a(Ly10$c;)V
    .locals 0

    invoke-direct {p0}, Ly10$c;->o()V

    return-void
.end method

.method public static synthetic b(Ly10$c;LI50$a;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly10$c;->p(LI50$a;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly10$c;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly10$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly10$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly10$c;->n(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly10$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Ly10$c;->m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly10$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly10$c;->l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Ly10;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Ly10$c;->j:J

    invoke-virtual {p0, v0, v1}, Ly10$c;->q(J)V

    :cond_0
    iget-object p1, p0, Ly10$c;->h:Ly10$d;

    invoke-interface {p1, p2}, Ly10$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ly10$c;->f:J

    new-instance p1, LD10;

    invoke-direct {p1, p0}, LD10;-><init>(Ly10$c;)V

    invoke-virtual {p0, v0, v1, p1}, Ly10$c;->s(JLy10$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly10$c;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Ly10$c;->h:Ly10$d;

    invoke-interface {v0}, Ly10$d;->c()V

    return-void
.end method

.method private synthetic p(LI50$a;Lu00$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ly10$c$b;

    invoke-direct {v0, p0, p2}, Ly10$c$b;-><init>(Ly10$c;Lu00$a;)V

    invoke-virtual {p1, v0}, LI50$a;->c(LU10;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method


# virtual methods
.method public g(Ly10$d;)V
    .locals 1

    iget-object v0, p0, Ly10$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LI50$a;)V
    .locals 3

    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    invoke-virtual {v0}, LO10$a;->c()LO10;

    move-result-object v0

    invoke-virtual {p1, v0}, LI50$a;->e(LCk0;)V

    return-void
.end method

.method public final i(LI50$a;LI50;)V
    .locals 3

    iget v0, p0, Ly10$c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly10$c;->e:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LI50;->f()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eq p2, v1, :cond_2

    invoke-virtual {p1, p2}, LI50$a;->o(I)V

    :cond_2
    return-void
.end method

.method public j(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Ly10$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Ly10$c;->h:Ly10$d;

    invoke-interface {v1}, Ly10$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly10$c;->s(JLy10$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object v0

    new-instance v1, LA10;

    invoke-direct {v1, p0, p2}, LA10;-><init>(Ly10$c;I)V

    iget-object v2, p0, Ly10$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object v0

    new-instance v1, Lz10;

    invoke-direct {v1, p0}, Lz10;-><init>(Ly10$c;)V

    iget-object v2, p0, Ly10$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object v0

    new-instance v1, LB10;

    invoke-direct {v1, p0, p1, p2}, LB10;-><init>(Ly10$c;Ljava/util/List;I)V

    iget-object p1, p0, Ly10$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object p1

    new-instance p2, LE10;

    invoke-direct {p2, p0}, LE10;-><init>(Ly10$c;)V

    iget-object v0, p0, Ly10$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LG00;

    invoke-direct {v1, p1}, LG00;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v1}, LG00;->e()LY10;

    move-result-object p1

    sget-object v2, LY10;->b:LY10;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, LG00;->e()LY10;

    move-result-object p1

    sget-object v2, LY10;->a:LY10;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, LG00;->f()LZ10;

    move-result-object p1

    sget-object v2, LZ10;->d:LZ10;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, LG00;->f()LZ10;

    move-result-object p1

    sget-object v2, LZ10;->e:LZ10;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, LG00;->f()LZ10;

    move-result-object p1

    sget-object v2, LZ10;->f:LZ10;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, LG00;->f()LZ10;

    move-result-object p1

    sget-object v2, LZ10;->g:LZ10;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1}, LG00;->d()LX10;

    move-result-object v2

    sget-object v4, LX10;->e:LX10;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, LG00;->d()LX10;

    move-result-object v2

    sget-object v4, LX10;->d:LX10;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, LG00;->d()LX10;

    move-result-object v2

    sget-object v4, LX10;->a:LX10;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1}, LG00;->g()La20;

    move-result-object v4

    sget-object v5, La20;->d:La20;

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, LG00;->g()La20;

    move-result-object v4

    sget-object v5, La20;->a:La20;

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCaptureResult, AE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LG00;->d()LX10;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AF ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LG00;->f()LZ10;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AWB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LG00;->g()La20;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Camera2CapturePipeline"

    invoke-static {v5, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Ly10$c;->f:J

    return-void
.end method

.method public r(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI50;

    invoke-static {v2}, LI50$a;->k(LI50;)LI50$a;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ly10$c;->i(LI50$a;LI50;)V

    iget-object v2, p0, Ly10$c;->d:Lq03;

    invoke-virtual {v2, p2}, Lq03;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Ly10$c;->h(LI50$a;)V

    :cond_0
    new-instance v2, LC10;

    invoke-direct {v2, p0, v3}, LC10;-><init>(Ly10$c;LI50$a;)V

    invoke-static {v2}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI50$a;->h()LI50;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly10$c;->c:Lc10;

    invoke-virtual {p1, v1}, Lc10;->a0(Ljava/util/List;)V

    invoke-static {v0}, LPg1;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLy10$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly10$e$a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly10$e;

    invoke-direct {v0, p1, p2, p3}, Ly10$e;-><init>(JLy10$e$a;)V

    iget-object p1, p0, Ly10$c;->c:Lc10;

    invoke-virtual {p1, v0}, Lc10;->r(Lc10$c;)V

    invoke-virtual {v0}, Ly10$e;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
