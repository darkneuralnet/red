.class public LQh5;
.super La43;
.source "SourceFile"

# interfaces
.implements Lc43$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La43<",
        "TT;>;",
        "Lc43$a;"
    }
.end annotation


# instance fields
.field public final o:Lpl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:LZ33$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ33$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "La43$c<",
            "TT;>;",
            "La43$f;",
            "I)V"
        }
    .end annotation

    new-instance v1, Lc43;

    invoke-direct {v1}, Lc43;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La43;-><init>(Lc43;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;)V

    new-instance p2, LQh5$a;

    invoke-direct {p2, p0}, LQh5$a;-><init>(LQh5;)V

    iput-object p2, p0, LQh5;->p:LZ33$a;

    iput-object p1, p0, LQh5;->o:Lpl3;

    iget-object p2, p0, La43;->d:La43$f;

    iget v4, p2, La43$f;->a:I

    iput p6, p0, La43;->f:I

    invoke-virtual {p1}, LPB0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La43;->x()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, La43;->d:La43$f;

    iget p2, p2, La43$f;->e:I

    div-int/2addr p2, v4

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p6, p2

    const/4 p2, 0x0

    div-int/2addr p6, v4

    mul-int p6, p6, v4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    iget-object v5, p0, La43;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LQh5;->p:LZ33$a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lpl3;->g(ZIIILjava/util/concurrent/Executor;LZ33$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()LPB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPB0<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQh5;->o:Lpl3;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La43;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I(I)V
    .locals 3

    iget-object v0, p0, La43;->e:Lc43;

    iget-object v1, p0, La43;->d:La43$f;

    iget v2, v1, La43$f;->b:I

    iget v1, v1, La43$f;->a:I

    invoke-virtual {v0, p1, v2, v1, p0}, Lc43;->f(IIILc43$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La43;->L(II)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, La43;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LQh5$b;

    invoke-direct {v1, p0, p1}, LQh5$b;-><init>(LQh5;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La43;->J(II)V

    return-void
.end method

.method public n(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La43;->O(II)V

    return-void
.end method

.method public o(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La43;->J(II)V

    return-void
.end method

.method public r(III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(La43;La43$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43$e;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, La43;->e:Lc43;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    invoke-virtual {p1}, Lc43;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La43;->d:La43$f;

    iget v0, v0, La43$f;->a:I

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->r()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, La43;->e:Lc43;

    invoke-virtual {v2}, Lc43;->w()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, La43;->e:Lc43;

    invoke-virtual {v7}, Lc43;->w()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, La43;->e:Lc43;

    add-int v8, v5, v6

    invoke-virtual {v7, v0, v8}, Lc43;->A(II)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v0, v8}, Lc43;->A(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    invoke-virtual {p2, v5, v7}, La43$e;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
