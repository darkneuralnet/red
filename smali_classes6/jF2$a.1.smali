.class public final LjF2$a;
.super LLz;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLz<",
        "TT;>;",
        "LIG2<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LKB4$c;

.field public final c:Z

.field public final d:I

.field public e:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LuL0;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LIG2;LKB4$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LKB4$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LLz;-><init>()V

    iput-object p1, p0, LjF2$a;->a:LIG2;

    iput-object p2, p0, LjF2$a;->b:LKB4$c;

    iput-boolean p3, p0, LjF2$a;->c:Z

    iput p4, p0, LjF2$a;->d:I

    return-void
.end method


# virtual methods
.method public a(ZZLIG2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LIG2<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LjF2$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LjF2$a;->e:LFQ4;

    invoke-interface {p1}, LFQ4;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LjF2$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, LjF2$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LjF2$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LIG2;->onComplete()V

    :goto_0
    iget-object p1, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LjF2$a;->i:Z

    iget-object p2, p0, LjF2$a;->e:LFQ4;

    invoke-interface {p2}, LFQ4;->clear()V

    invoke-interface {p3, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LjF2$a;->i:Z

    invoke-interface {p3}, LIG2;->onComplete()V

    iget-object p1, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LjF2$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LjF2$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LjF2$a;->h:Z

    iget-object v3, p0, LjF2$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, LjF2$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LjF2$a;->i:Z

    iget-object v0, p0, LjF2$a;->a:LIG2;

    iget-object v1, p0, LjF2$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LjF2$a;->a:LIG2;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LIG2;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LjF2$a;->i:Z

    iget-object v0, p0, LjF2$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LjF2$a;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LjF2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :goto_0
    iget-object v0, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LjF2$a;->i:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LjF2$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LjF2$a;->i:Z

    iget-object v0, p0, LjF2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-boolean v0, p0, LjF2$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    iget-object v1, p0, LjF2$a;->a:LIG2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, LjF2$a;->h:Z

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LjF2$a;->a(ZZLIG2;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, LjF2$a;->h:Z

    :try_start_0
    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LjF2$a;->a(ZZLIG2;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LjF2$a;->i:Z

    iget-object v2, p0, LjF2$a;->f:LuL0;

    invoke-interface {v2}, LuL0;->dispose()V

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-interface {v1, v3}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LjF2$a;->b:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LjF2$a;->b:LKB4$c;

    invoke-virtual {v0, p0}, LKB4$c;->b(Ljava/lang/Runnable;)LuL0;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LjF2$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LjF2$a;->h:Z

    invoke-virtual {p0}, LjF2$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LjF2$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LjF2$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LjF2$a;->h:Z

    invoke-virtual {p0}, LjF2$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LjF2$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LjF2$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LjF2$a;->g()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LjF2$a;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LjF2$a;->f:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LjF2$a;->j:I

    iput-object p1, p0, LjF2$a;->e:LFQ4;

    iput-boolean v1, p0, LjF2$a;->h:Z

    iget-object p1, p0, LjF2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LjF2$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LjF2$a;->j:I

    iput-object p1, p0, LjF2$a;->e:LFQ4;

    iget-object p1, p0, LjF2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LjF2$a;->d:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LjF2$a;->e:LFQ4;

    iget-object p1, p0, LjF2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LjF2$a;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LjF2$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LjF2$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjF2$a;->e()V

    :goto_0
    return-void
.end method
