.class public final LtG2$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:LuL0;


# direct methods
.method public constructor <init>(LIG2;Ljava/lang/Object;LNo0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;TD;",
            "LNo0<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LtG2$a;->a:LIG2;

    iput-object p2, p0, LtG2$a;->b:Ljava/lang/Object;

    iput-object p3, p0, LtG2$a;->c:LNo0;

    iput-boolean p4, p0, LtG2$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LtG2$a;->c:LNo0;

    iget-object v1, p0, LtG2$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, LtG2$a;->a()V

    iget-object v0, p0, LtG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LtG2$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LtG2$a;->c:LNo0;

    iget-object v1, p0, LtG2$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LtG2$a;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LtG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LtG2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LtG2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    iget-object v0, p0, LtG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LtG2$a;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LtG2$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, LtG2$a;->c:LNo0;

    iget-object v3, p0, LtG2$a;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_0
    :goto_0
    iget-object v0, p0, LtG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LtG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LtG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LtG2$a;->e:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    invoke-virtual {p0}, LtG2$a;->a()V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LtG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LtG2$a;->e:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LtG2$a;->e:LuL0;

    iget-object p1, p0, LtG2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
