.class public final Lu64;
.super Lt64;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lx64;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lt64;-><init>()V

    iput-object p1, p0, Lu64;->a:Lir4;

    new-instance v0, Lu64$a;

    invoke-direct {v0, p0, p1}, Lu64$a;-><init>(Lu64;Lir4;)V

    iput-object v0, p0, Lu64;->b:LBV0;

    new-instance v0, Lu64$b;

    invoke-direct {v0, p0, p1}, Lu64$b;-><init>(Lu64;Lir4;)V

    iput-object v0, p0, Lu64;->c:LUO4;

    return-void
.end method

.method public static synthetic d(Lu64;)Lir4;
    .locals 0

    iget-object p0, p0, Lu64;->a:Lir4;

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
            "Lx64;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM responses WHERE entry_id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Llr4;->u0(IJ)V

    new-instance p1, Lu64$c;

    invoke-direct {p1, p0, v0}, Lu64$c;-><init>(Lu64;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx64;)V
    .locals 1

    iget-object v0, p0, Lu64;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lu64;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lu64;->b:LBV0;

    invoke-virtual {v0, p1}, LBV0;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lu64;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu64;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu64;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lu64;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lu64;->c:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, Lu64;->a:Lir4;

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, Lu64;->a:Lir4;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu64;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, Lu64;->c:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu64;->a:Lir4;

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, Lu64;->c:LUO4;

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method
