.class public final LnG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnG2$d;,
        LnG2$a;,
        LnG2$b;,
        LnG2$e;,
        LnG2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;LKB4;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "LVF2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LnG2;->b:J

    iput-object p4, p0, LnG2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LnG2;->d:LKB4;

    iput-object p6, p0, LnG2;->e:LVF2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LnG2;->e:LVF2;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LnG2$c;

    iget-wide v5, p0, LnG2;->b:J

    iget-object v7, p0, LnG2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LnG2;->d:LKB4;

    invoke-virtual {v3}, LKB4;->b()LKB4$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LnG2$c;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v0, v1, v2}, LnG2$c;->c(J)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    new-instance v0, LnG2$b;

    iget-wide v5, p0, LnG2;->b:J

    iget-object v7, p0, LnG2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LnG2;->d:LKB4;

    invoke-virtual {v3}, LKB4;->b()LKB4$c;

    move-result-object v8

    iget-object v9, p0, LnG2;->e:LVF2;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LnG2$b;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;LVF2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v0, v1, v2}, LnG2$b;->c(J)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
