.class public final LfE2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


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

.field public final d:LKB4$c;

.field public e:LuL0;

.field public f:LuL0;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfE2$b;->a:LIG2;

    iput-wide p2, p0, LfE2$b;->b:J

    iput-object p4, p0, LfE2$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LfE2$b;->d:LKB4$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;LfE2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "LfE2$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, LfE2$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, LfE2$b;->a:LIG2;

    invoke-interface {p1, p3}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, LfE2$a;->dispose()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LfE2$b;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LfE2$b;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LfE2$b;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LfE2$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LfE2$b;->h:Z

    iget-object v0, p0, LfE2$b;->f:LuL0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_1
    check-cast v0, LfE2$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LfE2$a;->run()V

    :cond_2
    iget-object v0, p0, LfE2$b;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    iget-object v0, p0, LfE2$b;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LfE2$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LfE2$b;->f:LuL0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LfE2$b;->h:Z

    iget-object v0, p0, LfE2$b;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LfE2$b;->d:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LfE2$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LfE2$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LfE2$b;->g:J

    iget-object v2, p0, LfE2$b;->f:LuL0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LuL0;->dispose()V

    :cond_1
    new-instance v2, LfE2$a;

    invoke-direct {v2, p1, v0, v1, p0}, LfE2$a;-><init>(Ljava/lang/Object;JLfE2$b;)V

    iput-object v2, p0, LfE2$b;->f:LuL0;

    iget-object p1, p0, LfE2$b;->d:LKB4$c;

    iget-wide v0, p0, LfE2$b;->b:J

    iget-object v3, p0, LfE2$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v2, p1}, LfE2$a;->a(LuL0;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LfE2$b;->e:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LfE2$b;->e:LuL0;

    iget-object p1, p0, LfE2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
