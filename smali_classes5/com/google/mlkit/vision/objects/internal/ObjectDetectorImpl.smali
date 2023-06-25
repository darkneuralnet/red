.class public Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD2;


# instance fields
.field public final a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
            "Ljava/util/List<",
            "LSI0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkD2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/a;->b()Lcom/google/mlkit/vision/common/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    return-void
.end method

.method public static a(LkD2;)Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;
    .locals 1
    .param p0    # LkD2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "options cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;

    invoke-direct {v0, p0}, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;-><init>(LkD2;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V

    return-void
.end method

.method public final g(LgE1;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # LgE1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "LSI0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, LgE1;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v1

    invoke-virtual {v1, v0}, LFz1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, LgE1;->l()I

    move-result v1

    invoke-virtual {p1}, LgE1;->h()I

    move-result v2

    invoke-virtual {p1}, LgE1;->k()I

    move-result v3

    invoke-virtual {p1}, LgE1;->g()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, LgE1;->a(Ljava/nio/ByteBuffer;IIII)LgE1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
