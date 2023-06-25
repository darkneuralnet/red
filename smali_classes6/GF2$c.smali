.class public abstract LGF2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public f:LuL0;


# direct methods
.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LGF2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LGF2$c;->a:LIG2;

    iput-wide p2, p0, LGF2$c;->b:J

    iput-object p4, p0, LGF2$c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LGF2$c;->d:LKB4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LGF2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LGF2$c;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LGF2$c;->f:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, LGF2$c;->a()V

    iget-object v0, p0, LGF2$c;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LGF2$c;->a()V

    invoke-virtual {p0}, LGF2$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LGF2$c;->a()V

    iget-object v0, p0, LGF2$c;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 7

    iget-object v0, p0, LGF2$c;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGF2$c;->f:LuL0;

    iget-object p1, p0, LGF2$c;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-object v0, p0, LGF2$c;->d:LKB4;

    iget-wide v4, p0, LGF2$c;->b:J

    iget-object v6, p0, LGF2$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object v0, p0, LGF2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    :cond_0
    return-void
.end method
