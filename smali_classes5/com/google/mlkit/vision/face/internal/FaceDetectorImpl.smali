.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements LkZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "LhZ0;",
        ">;>;",
        "LkZ0;"
    }
.end annotation


# static fields
.field public static final h:LlZ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LlZ0$a;

    invoke-direct {v0}, LlZ0$a;-><init>()V

    invoke-virtual {v0}, LlZ0$a;->a()LlZ0;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->h:LlZ0;

    return-void
.end method

.method public synthetic constructor <init>(LEc7;LWX0;LlZ0;LlH6;)V
    .locals 0

    invoke-virtual {p3}, LlZ0;->f()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p2, p4}, LWX0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {}, Lqq7;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LmI7;->b(Ljava/lang/String;)LPF7;

    move-result-object p4

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lr82;Ljava/util/concurrent/Executor;)V

    new-instance p1, LQs7;

    invoke-direct {p1}, LQs7;-><init>()V

    invoke-static {}, Lqq7;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Los7;->d:Los7;

    goto :goto_0

    :cond_0
    sget-object p2, Los7;->c:Los7;

    :goto_0
    invoke-virtual {p1, p2}, LQs7;->e(Los7;)LQs7;

    new-instance p2, Lkv7;

    invoke-direct {p2}, Lkv7;-><init>()V

    invoke-static {p3}, Lqq7;->a(LlZ0;)LBo7;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkv7;->e(LBo7;)Lkv7;

    invoke-virtual {p2}, Lkv7;->i()LDv7;

    move-result-object p2

    invoke-virtual {p1, p2}, LQs7;->g(LDv7;)LQs7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LnG7;->e(LQs7;I)LnG7;

    move-result-object p1

    sget-object p2, LHs7;->d:LHs7;

    invoke-virtual {p4, p1, p2}, LPF7;->e(LnG7;LHs7;)V

    return-void
.end method


# virtual methods
.method public final g(LgE1;)Lcom/google/android/gms/tasks/Task;
    .locals 0
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
            "LhZ0;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
