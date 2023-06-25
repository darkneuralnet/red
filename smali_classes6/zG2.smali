.class public final LzG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG2$c;,
        LzG2$a;,
        LzG2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LVF2;JJLjava/util/concurrent/TimeUnit;LKB4;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LzG2;->b:J

    iput-wide p4, p0, LzG2;->c:J

    iput-object p6, p0, LzG2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LzG2;->e:LKB4;

    iput-wide p8, p0, LzG2;->f:J

    iput p10, p0, LzG2;->g:I

    iput-boolean p11, p0, LzG2;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, LzJ4;

    invoke-direct {v1, p1}, LzJ4;-><init>(LIG2;)V

    iget-wide v2, p0, LzG2;->b:J

    iget-wide v4, p0, LzG2;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, LzG2;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v7, LzG2$b;

    iget-wide v2, p0, LzG2;->b:J

    iget-object v4, p0, LzG2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LzG2;->e:LKB4;

    iget v6, p0, LzG2;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LzG2$b;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;I)V

    invoke-interface {p1, v7}, LVF2;->subscribe(LIG2;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v10, LzG2$a;

    iget-object v4, p0, LzG2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LzG2;->e:LKB4;

    iget v6, p0, LzG2;->g:I

    iget-boolean v9, p0, LzG2;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LzG2$a;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;IJZ)V

    invoke-interface {p1, v10}, LVF2;->subscribe(LIG2;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc1;->a:LVF2;

    new-instance v9, LzG2$c;

    iget-object v6, p0, LzG2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LzG2;->e:LKB4;

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v7

    iget v8, p0, LzG2;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LzG2$c;-><init>(LIG2;JJLjava/util/concurrent/TimeUnit;LKB4$c;I)V

    invoke-interface {p1, v9}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
