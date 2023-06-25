.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa5$b;,
        Lpa5$a;
    }
.end annotation


# instance fields
.field public final a:Lpa5$b;


# direct methods
.method public constructor <init>(Lpa5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->a:Lpa5$b;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lea5$a;)LEL4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf03;",
            ">;",
            "Lea5$a;",
            ")",
            "LEL4;"
        }
    .end annotation

    iget-object v0, p0, Lpa5;->a:Lpa5$b;

    invoke-interface {v0, p1, p2, p3}, Lpa5$b;->b(ILjava/util/List;Lea5$a;)LEL4;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpa5;->a:Lpa5$b;

    invoke-interface {v0}, Lpa5$b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "LEL4;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa5;->a:Lpa5$b;

    invoke-interface {v0, p1, p2, p3}, Lpa5$b;->l(Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpa5;->a:Lpa5$b;

    invoke-interface {v0, p1, p2, p3}, Lpa5$b;->j(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpa5;->a:Lpa5$b;

    invoke-interface {v0}, Lpa5$b;->stop()Z

    move-result v0

    return v0
.end method
