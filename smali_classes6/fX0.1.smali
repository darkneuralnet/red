.class public abstract LfX0;
.super Lwu0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u0012\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "LfX0;",
        "Lwu0;",
        "",
        "U",
        "",
        "V",
        "W",
        "LiL0;",
        "task",
        "",
        "K",
        "unconfined",
        "N",
        "E",
        "shutdown",
        "J",
        "M",
        "()J",
        "nextTime",
        "R",
        "()Z",
        "isUnconfinedLoopActive",
        "S",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:LPk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPk<",
            "LiL0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu0;-><init>()V

    return-void
.end method

.method public static synthetic I(LfX0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LfX0;->E(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O(LfX0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LfX0;->N(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 4

    iget-wide v0, p0, LfX0;->b:J

    invoke-virtual {p0, p1}, LfX0;->J(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LfX0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LvD0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, LfX0;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, LfX0;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LfX0;->shutdown()V

    :cond_4
    return-void
.end method

.method public final J(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final K(LiL0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiL0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LfX0;->d:LPk;

    if-nez v0, :cond_0

    new-instance v0, LPk;

    invoke-direct {v0}, LPk;-><init>()V

    iput-object v0, p0, LfX0;->d:LPk;

    :cond_0
    invoke-virtual {v0, p1}, LPk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public M()J
    .locals 3

    iget-object v0, p0, LfX0;->d:LPk;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LPk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final N(Z)V
    .locals 4

    iget-wide v0, p0, LfX0;->b:J

    invoke-virtual {p0, p1}, LfX0;->J(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LfX0;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LfX0;->c:Z

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 6

    iget-wide v0, p0, LfX0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LfX0;->J(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, LfX0;->d:LPk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LPk;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public U()J
    .locals 2

    invoke-virtual {p0}, LfX0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, LfX0;->d:LPk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LPk;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LiL0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
