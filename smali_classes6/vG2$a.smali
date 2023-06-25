.class public final LvG2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvG2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:LuL0;

.field public f:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(LIG2;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LvG2$a;->a:LIG2;

    iput-wide p2, p0, LvG2$a;->b:J

    iput p4, p0, LvG2$a;->c:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LvG2$a;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LvG2$a;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LvG2$a;->f:LKp5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LvG2$a;->f:LKp5;

    invoke-virtual {v0}, LKp5;->onComplete()V

    :cond_0
    iget-object v0, p0, LvG2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LvG2$a;->f:LKp5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LvG2$a;->f:LKp5;

    invoke-virtual {v0, p1}, LKp5;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LvG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LvG2$a;->f:LKp5;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LvG2$a;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, LvG2$a;->c:I

    invoke-static {v0, p0}, LKp5;->g(ILjava/lang/Runnable;)LKp5;

    move-result-object v0

    iput-object v0, p0, LvG2$a;->f:LKp5;

    iget-object v1, p0, LvG2$a;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LKp5;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, LvG2$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LvG2$a;->d:J

    iget-wide v3, p0, LvG2$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LvG2$a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, LvG2$a;->f:LKp5;

    invoke-virtual {v0}, LKp5;->onComplete()V

    iget-boolean p1, p0, LvG2$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LvG2$a;->e:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LvG2$a;->e:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LvG2$a;->e:LuL0;

    iget-object p1, p0, LvG2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LvG2$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LvG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method
