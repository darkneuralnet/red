.class public LPB0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LPB0;

.field public final c:LZ33$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ33$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(LPB0;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB0;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPB0$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LPB0$d;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPB0$d;->f:Z

    iput-object p1, p0, LPB0$d;->b:LPB0;

    iput p2, p0, LPB0$d;->a:I

    iput-object p3, p0, LPB0$d;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LPB0$d;->c:LZ33$a;

    return-void
.end method

.method public static d(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LPB0$d;->b:LPB0;

    invoke-virtual {v0}, LPB0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ33;->a()LZ33;

    move-result-object v0

    invoke-virtual {p0, v0}, LPB0$d;->b(LZ33;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(LZ33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ33<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LPB0$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LPB0$d;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LPB0$d;->f:Z

    iget-object v1, p0, LPB0$d;->e:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, LPB0$d$a;

    invoke-direct {v0, p0, p1}, LPB0$d$a;-><init>(LPB0$d;LZ33;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPB0$d;->c:LZ33$a;

    iget v1, p0, LPB0$d;->a:I

    invoke-virtual {v0, v1, p1}, LZ33$a;->a(ILZ33;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LPB0$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LPB0$d;->e:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
