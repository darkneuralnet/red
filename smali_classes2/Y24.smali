.class public final LY24;
.super LW24;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lc34;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LW24;-><init>()V

    iput-object p1, p0, LY24;->a:Lir4;

    new-instance v0, LY24$a;

    invoke-direct {v0, p0, p1}, LY24$a;-><init>(LY24;Lir4;)V

    iput-object v0, p0, LY24;->b:LBV0;

    new-instance v0, LY24$b;

    invoke-direct {v0, p0, p1}, LY24$b;-><init>(LY24;Lir4;)V

    iput-object v0, p0, LY24;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LY24;)Lir4;
    .locals 0

    iget-object p0, p0, LY24;->a:Lir4;

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
.method public a(I)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LLQ4<",
            "Lc34;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM requests WHERE entry_id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Llr4;->u0(IJ)V

    new-instance p1, LY24$c;

    invoke-direct {p1, p0, v0}, LY24$c;-><init>(LY24;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc34;)V
    .locals 1

    iget-object v0, p0, LY24;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LY24;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LY24;->b:LBV0;

    invoke-virtual {v0, p1}, LBV0;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LY24;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LY24;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LY24;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LY24;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LY24;->c:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, LY24;->a:Lir4;

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, LY24;->a:Lir4;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LY24;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, LY24;->c:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LY24;->a:Lir4;

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, LY24;->c:LUO4;

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method
