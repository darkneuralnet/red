.class public final LND2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LND2$a;,
        LND2$c;,
        LND2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc1<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LVF2;JJLjava/util/concurrent/TimeUnit;LKB4;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LND2;->b:J

    iput-wide p4, p0, LND2;->c:J

    iput-object p6, p0, LND2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LND2;->e:LKB4;

    iput-object p8, p0, LND2;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, LND2;->g:I

    iput-boolean p10, p0, LND2;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, LND2;->b:J

    iget-wide v2, p0, LND2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, LND2;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v8, LND2$b;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-object v3, p0, LND2;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, LND2;->b:J

    iget-object v6, p0, LND2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, LND2;->e:LKB4;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LND2$b;-><init>(LIG2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-interface {v0, v8}, LVF2;->subscribe(LIG2;)V

    return-void

    :cond_0
    iget-object v0, p0, LND2;->e:LKB4;

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v9

    iget-wide v0, p0, LND2;->b:J

    iget-wide v2, p0, LND2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v10, LND2$a;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-object v3, p0, LND2;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, LND2;->b:J

    iget-object v6, p0, LND2;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, LND2;->g:I

    iget-boolean v8, p0, LND2;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LND2$a;-><init>(LIG2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLKB4$c;)V

    invoke-interface {v0, v10}, LVF2;->subscribe(LIG2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v10, LND2$c;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-object v3, p0, LND2;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, LND2;->b:J

    iget-wide v6, p0, LND2;->c:J

    iget-object v8, p0, LND2;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LND2$c;-><init>(LIG2;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LKB4$c;)V

    invoke-interface {v0, v10}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
