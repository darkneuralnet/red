.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lgg5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "LKe5;",
        ">;",
        "Lgg5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljg5;Ljava/util/concurrent/Executor;LKF7;Lig5;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lr82;Ljava/util/concurrent/Executor;)V

    new-instance p1, LLs7;

    invoke-direct {p1}, LLs7;-><init>()V

    invoke-interface {p4}, Lig5;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lis7;->d:Lis7;

    goto :goto_0

    :cond_0
    sget-object p2, Lis7;->c:Lis7;

    :goto_0
    invoke-virtual {p1, p2}, LLs7;->e(Lis7;)LLs7;

    new-instance p2, LNz7;

    invoke-direct {p2}, LNz7;-><init>()V

    new-instance v0, LsA7;

    invoke-direct {v0}, LsA7;-><init>()V

    invoke-interface {p4}, Lig5;->d()I

    move-result p4

    invoke-static {p4}, Lx22;->a(I)LBA7;

    move-result-object p4

    invoke-virtual {v0, p4}, LsA7;->a(LBA7;)LsA7;

    invoke-virtual {v0}, LsA7;->c()LXA7;

    move-result-object p4

    invoke-virtual {p2, p4}, LNz7;->e(LXA7;)LNz7;

    invoke-virtual {p2}, LNz7;->f()LhA7;

    move-result-object p2

    invoke-virtual {p1, p2}, LLs7;->g(LhA7;)LLs7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LiG7;->e(LLs7;I)LiG7;

    move-result-object p1

    sget-object p2, LBs7;->h:LBs7;

    invoke-virtual {p3, p1, p2}, LKF7;->d(LiG7;LBs7;)V

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
            "LKe5;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
