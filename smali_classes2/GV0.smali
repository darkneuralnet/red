.class public final LGV0;
.super LFV0;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "LHV0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LFV0;-><init>()V

    iput-object p1, p0, LGV0;->a:Lir4;

    new-instance v0, LGV0$a;

    invoke-direct {v0, p0, p1}, LGV0$a;-><init>(LGV0;Lir4;)V

    iput-object v0, p0, LGV0;->b:LBV0;

    new-instance v0, LGV0$b;

    invoke-direct {v0, p0, p1}, LGV0$b;-><init>(LGV0;Lir4;)V

    iput-object v0, p0, LGV0;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LGV0;)Lir4;
    .locals 0

    iget-object p0, p0, LGV0;->a:Lir4;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;I)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "I)",
            "LLQ4<",
            "Ljava/util/List<",
            "LHV0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM entries WHERE started_at >= ? ORDER BY started_at DESC LIMIT ? "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-static {p1}, LZs0;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Llr4;->u0(IJ)V

    new-instance p1, LGV0$c;

    invoke-direct {p1, p0, v0}, LGV0$c;-><init>(LGV0;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(LHV0;)J
    .locals 2

    iget-object v0, p0, LGV0;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LGV0;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LGV0;->b:LBV0;

    invoke-virtual {v0, p1}, LBV0;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, LGV0;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LGV0;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LGV0;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LGV0;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LGV0;->c:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, LGV0;->a:Lir4;

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, LGV0;->a:Lir4;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LGV0;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, LGV0;->c:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LGV0;->a:Lir4;

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, LGV0;->c:LUO4;

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method
