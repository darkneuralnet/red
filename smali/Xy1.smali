.class public final LXy1;
.super Landroidx/camera/core/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LcA1;)Landroidx/camera/core/k;
    .locals 0

    invoke-interface {p1}, LcA1;->e()Landroidx/camera/core/k;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/camera/core/k;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->e(Landroidx/camera/core/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LXy1$a;

    invoke-direct {v1, p0, p1}, LXy1$a;-><init>(LXy1;Landroidx/camera/core/k;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
