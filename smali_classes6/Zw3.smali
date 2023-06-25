.class public abstract LZw3;
.super Lex3;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LsF2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lex3;",
        "LIG2<",
        "TT;>;",
        "LsF2<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LIG2;LDQ4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TV;>;",
            "LDQ4<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lex3;-><init>()V

    iput-object p1, p0, LZw3;->b:LIG2;

    iput-object p2, p0, LZw3;->c:LDQ4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LZw3;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final done()Z
    .locals 1

    iget-boolean v0, p0, LZw3;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LZw3;->d:Z

    return v0
.end method

.method public g(LIG2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;ZLuL0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "LuL0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LZw3;->b:LIG2;

    iget-object v1, p0, LZw3;->c:LDQ4;

    iget-object v2, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LZw3;->g(LIG2;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LZw3;->c(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, LYw3;->d(LDQ4;LIG2;ZLuL0;LsF2;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;ZLuL0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "LuL0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LZw3;->b:LIG2;

    iget-object v1, p0, LZw3;->c:LDQ4;

    iget-object v2, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lix3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LFQ4;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LZw3;->g(LIG2;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LZw3;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, LYw3;->d(LDQ4;LIG2;ZLuL0;LsF2;)V

    return-void
.end method
