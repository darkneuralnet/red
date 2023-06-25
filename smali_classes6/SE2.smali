.class public final LSE2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKB4;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-wide p1, p0, LSE2;->b:J

    iput-wide p3, p0, LSE2;->c:J

    iput-object p5, p0, LSE2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LSE2;->a:LKB4;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LSE2$a;

    invoke-direct {v7, p1}, LSE2$a;-><init>(LIG2;)V

    invoke-interface {p1, v7}, LIG2;->onSubscribe(LuL0;)V

    iget-object v0, p0, LSE2;->a:LKB4;

    instance-of p1, v0, LRj5;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    invoke-virtual {v7, v0}, LSE2$a;->a(LuL0;)V

    iget-wide v2, p0, LSE2;->b:J

    iget-wide v4, p0, LSE2;->c:J

    iget-object v6, p0, LSE2;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LSE2;->b:J

    iget-wide v4, p0, LSE2;->c:J

    iget-object v6, p0, LSE2;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v7, p1}, LSE2$a;->a(LuL0;)V

    :goto_0
    return-void
.end method
