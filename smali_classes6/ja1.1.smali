.class public final Lja1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1$a;,
        Lja1$c;,
        Lja1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LH0<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:LKB4;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lia1;JJLjava/util/concurrent/TimeUnit;LKB4;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, Lja1;->c:J

    iput-wide p4, p0, Lja1;->d:J

    iput-object p6, p0, Lja1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lja1;->f:LKB4;

    iput-object p8, p0, Lja1;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lja1;->h:I

    iput-boolean p10, p0, Lja1;->i:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lja1;->c:J

    iget-wide v2, p0, Lja1;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lja1;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v8, Lja1$b;

    new-instance v2, LDJ4;

    invoke-direct {v2, p1}, LDJ4;-><init>(LQ65;)V

    iget-object v3, p0, Lja1;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lja1;->c:J

    iget-object v6, p0, Lja1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lja1;->f:LKB4;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lja1$b;-><init>(LQ65;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-virtual {v0, v8}, Lia1;->J0(Lsb1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lja1;->f:LKB4;

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v9

    iget-wide v0, p0, Lja1;->c:J

    iget-wide v2, p0, Lja1;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v10, Lja1$a;

    new-instance v2, LDJ4;

    invoke-direct {v2, p1}, LDJ4;-><init>(LQ65;)V

    iget-object v3, p0, Lja1;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lja1;->c:J

    iget-object v6, p0, Lja1;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lja1;->h:I

    iget-boolean v8, p0, Lja1;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lja1$a;-><init>(LQ65;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLKB4$c;)V

    invoke-virtual {v0, v10}, Lia1;->J0(Lsb1;)V

    return-void

    :cond_1
    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v10, Lja1$c;

    new-instance v2, LDJ4;

    invoke-direct {v2, p1}, LDJ4;-><init>(LQ65;)V

    iget-object v3, p0, Lja1;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lja1;->c:J

    iget-wide v6, p0, Lja1;->d:J

    iget-object v8, p0, Lja1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lja1$c;-><init>(LQ65;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LKB4$c;)V

    invoke-virtual {v0, v10}, Lia1;->J0(Lsb1;)V

    return-void
.end method
