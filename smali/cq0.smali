.class public Lcq0;
.super La43;
.source "SourceFile"

# interfaces
.implements Lc43$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La43<",
        "TV;>;",
        "Lc43$a;"
    }
.end annotation


# instance fields
.field public final o:Lbq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Z

.field public v:LZ33$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ33$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "La43$c<",
            "TV;>;",
            "La43$f;",
            "TK;I)V"
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

    const/4 p2, 0x0

    iput p2, p0, Lcq0;->p:I

    iput p2, p0, Lcq0;->q:I

    iput p2, p0, Lcq0;->r:I

    iput p2, p0, Lcq0;->s:I

    iput-boolean p2, p0, Lcq0;->t:Z

    new-instance p3, Lcq0$a;

    invoke-direct {p3, p0}, Lcq0$a;-><init>(Lcq0;)V

    iput-object p3, p0, Lcq0;->v:LZ33$a;

    iput-object p1, p0, Lcq0;->o:Lbq0;

    iput p7, p0, La43;->f:I

    invoke-virtual {p1}, LPB0;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La43;->x()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, La43;->d:La43$f;

    iget v2, p3, La43$f;->e:I

    iget v3, p3, La43$f;->a:I

    iget-boolean v4, p3, La43$f;->c:Z

    iget-object v5, p0, La43;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcq0;->v:LZ33$a;

    move-object v0, p1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Lbq0;->i(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LZ33$a;)V

    :goto_0
    invoke-virtual {p1}, Lbq0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La43;->d:La43$f;

    iget p1, p1, La43$f;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcq0;->u:Z

    return-void
.end method

.method public static U(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public static V(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()LPB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPB0<",
            "*TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcq0;->o:Lbq0;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcq0;->o:Lbq0;

    iget v1, p0, La43;->f:I

    iget-object v2, p0, La43;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbq0;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(I)V
    .locals 4

    iget-object v0, p0, La43;->d:La43$f;

    iget v0, v0, La43$f;->b:I

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->r()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcq0;->V(III)I

    move-result v0

    iget-object v1, p0, La43;->d:La43$f;

    iget v1, v1, La43$f;->b:I

    iget-object v2, p0, La43;->e:Lc43;

    invoke-virtual {v2}, Lc43;->r()I

    move-result v2

    iget-object v3, p0, La43;->e:Lc43;

    invoke-virtual {v3}, Lc43;->y()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, p1, v2}, Lcq0;->U(III)I

    move-result p1

    iget v1, p0, Lcq0;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcq0;->r:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcq0;->X()V

    :cond_0
    iget v0, p0, Lcq0;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcq0;->s:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcq0;->W()V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    iget v0, p0, Lcq0;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcq0;->q:I

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->r()I

    move-result v1

    iget-object v2, p0, La43;->e:Lc43;

    invoke-virtual {v2}, Lc43;->y()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->x()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La43;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcq0$c;

    invoke-direct {v3, p0, v1, v0}, Lcq0$c;-><init>(Lcq0;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X()V
    .locals 4

    iget v0, p0, Lcq0;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcq0;->p:I

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->r()I

    move-result v0

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->x()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->n()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La43;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcq0$b;

    invoke-direct {v3, p0, v0, v1}, Lcq0$b;-><init>(Lcq0;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcq0;->q:I

    return-void
.end method

.method public f(III)V
    .locals 2

    iget v0, p0, Lcq0;->r:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lcq0;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcq0;->p:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcq0;->X()V

    :cond_0
    invoke-virtual {p0, p1, p2}, La43;->J(II)V

    invoke-virtual {p0, v1, p3}, La43;->L(II)V

    invoke-virtual {p0, p3}, La43;->P(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La43;->L(II)V

    iget-object p1, p0, La43;->e:Lc43;

    invoke-virtual {p1}, Lc43;->r()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, La43;->e:Lc43;

    invoke-virtual {p1}, Lc43;->z()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcq0;->t:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(III)V
    .locals 2

    iget v0, p0, Lcq0;->s:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lcq0;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lcq0;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcq0;->W()V

    :cond_0
    invoke-virtual {p0, p1, p2}, La43;->J(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, La43;->L(II)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcq0;->p:I

    return-void
.end method

.method public z(La43;La43$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TV;>;",
            "La43$e;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, La43;->e:Lc43;

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->t()I

    move-result v0

    invoke-virtual {p1}, Lc43;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->v()I

    move-result v1

    invoke-virtual {p1}, Lc43;->v()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lc43;->z()I

    move-result v2

    invoke-virtual {p1}, Lc43;->r()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, La43;->e:Lc43;

    invoke-virtual {v4}, Lc43;->z()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, La43;->e:Lc43;

    invoke-virtual {v4}, Lc43;->r()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, La43;->e:Lc43;

    invoke-virtual {v4}, Lc43;->y()I

    move-result v4

    invoke-virtual {p1}, Lc43;->y()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lc43;->r()I

    move-result v4

    invoke-virtual {p1}, Lc43;->y()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    invoke-virtual {p2, v4, v2}, La43$e;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    invoke-virtual {p2, v4, v0}, La43$e;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3, p1}, La43$e;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, v6, v1}, La43$e;->b(II)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
