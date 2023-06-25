.class public final LoF2;
.super LRn0;
.source "SourceFile"

# interfaces
.implements LqF2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoF2$c;,
        LoF2$a;,
        LoF2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRn0<",
        "TT;>;",
        "LqF2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoF2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;LVF2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoF2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LRn0;-><init>()V

    iput-object p1, p0, LoF2;->c:LVF2;

    iput-object p2, p0, LoF2;->a:LVF2;

    iput-object p3, p0, LoF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static l(LVF2;)LRn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;)",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LoF2$c;

    invoke-direct {v1, v0}, LoF2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, LoF2;

    invoke-direct {v2, v1, p0, v0}, LoF2;-><init>(LVF2;LVF2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Leu4;->n(LRn0;)LRn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()LVF2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVF2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoF2;->a:LVF2;

    return-object v0
.end method

.method public g(LNo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LoF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoF2$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, LoF2$b;

    iget-object v2, p0, LoF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, LoF2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LoF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, LoF2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LoF2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, LoF2;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoF2;->c:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
