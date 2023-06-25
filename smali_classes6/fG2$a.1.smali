.class public final LfG2$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfG2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public final f:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:LuL0;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LIG2;JJLjava/util/concurrent/TimeUnit;LKB4;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LfG2$a;->a:LIG2;

    iput-wide p2, p0, LfG2$a;->b:J

    iput-wide p4, p0, LfG2$a;->c:J

    iput-object p6, p0, LfG2$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LfG2$a;->e:LKB4;

    new-instance p1, LA25;

    invoke-direct {p1, p8}, LA25;-><init>(I)V

    iput-object p1, p0, LfG2$a;->f:LA25;

    iput-boolean p9, p0, LfG2$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LfG2$a;->a:LIG2;

    iget-object v3, p0, LfG2$a;->f:LA25;

    iget-boolean v4, p0, LfG2$a;->g:Z

    iget-object v5, p0, LfG2$a;->e:LKB4;

    iget-object v6, p0, LfG2$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, LfG2$a;->c:J

    sub-long/2addr v5, v7

    :goto_0
    iget-boolean v7, p0, LfG2$a;->i:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LA25;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v7, p0, LfG2$a;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LA25;->clear()V

    invoke-interface {v2, v7}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LA25;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v0, p0, LfG2$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LIG2;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, LA25;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v8}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LfG2$a;->i:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, LfG2$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LfG2$a;->i:Z

    iget-object v1, p0, LfG2$a;->h:LuL0;

    invoke-interface {v1}, LuL0;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfG2$a;->f:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LfG2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LfG2$a;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, LfG2$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LfG2$a;->f:LA25;

    iget-object v1, p0, LfG2$a;->e:LKB4;

    iget-object v2, p0, LfG2$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, LfG2$a;->c:J

    iget-wide v5, p0, LfG2$a;->b:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, LA25;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LA25;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LA25;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, LA25;->p()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LfG2$a;->h:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LfG2$a;->h:LuL0;

    iget-object p1, p0, LfG2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
