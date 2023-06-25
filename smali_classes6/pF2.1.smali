.class public final LpF2;
.super LRn0;
.source "SourceFile"

# interfaces
.implements LE54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpF2$a;,
        LpF2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRn0<",
        "TT;>;",
        "LE54;"
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
            "LpF2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LRn0;-><init>()V

    iput-object p1, p0, LpF2;->a:LVF2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(LuL0;)V
    .locals 2

    iget-object v0, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LpF2$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
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
    iget-object v0, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpF2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpF2$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, LpF2$b;

    iget-object v2, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, LpF2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, LpF2$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LpF2$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, LpF2;->a:LVF2;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpF2$b;

    if-nez v0, :cond_1

    new-instance v1, LpF2$b;

    iget-object v2, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, LpF2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LpF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, LpF2$a;

    invoke-direct {v1, p1, v0}, LpF2$a;-><init>(LIG2;LpF2$b;)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v0, v1}, LpF2$b;->a(LpF2$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LpF2$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LpF2$b;->b(LpF2$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LpF2$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LIG2;->onComplete()V

    :goto_1
    return-void
.end method
