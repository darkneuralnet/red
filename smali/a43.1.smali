.class public abstract La43;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La43$c;,
        La43$f;,
        La43$e;,
        La43$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La43$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La43$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:La43$f;

.field public final e:Lc43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La43$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc43;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc43<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "La43$c<",
            "TT;>;",
            "La43$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La43;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La43;->g:Ljava/lang/Object;

    iput-boolean v0, p0, La43;->i:Z

    iput-boolean v0, p0, La43;->j:Z

    const v1, 0x7fffffff

    iput v1, p0, La43;->k:I

    const/high16 v1, -0x80000000

    iput v1, p0, La43;->l:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, La43;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La43;->n:Ljava/util/ArrayList;

    iput-object p1, p0, La43;->e:Lc43;

    iput-object p2, p0, La43;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La43;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, La43;->c:La43$c;

    iput-object p5, p0, La43;->d:La43$f;

    iget p1, p5, La43$f;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, La43$f;->a:I

    add-int/2addr p1, p2

    iput p1, p0, La43;->h:I

    return-void
.end method

.method public static v(LPB0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;Ljava/lang/Object;)La43;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LPB0<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "La43$c<",
            "TT;>;",
            "La43$f;",
            "TK;)",
            "La43<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LPB0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, La43$f;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LQh5;

    move-object v2, p0

    check-cast v2, Lpl3;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LQh5;-><init>(Lpl3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0}, LPB0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p0, Lpl3;

    invoke-virtual {p0}, Lpl3;->k()Lbq0;

    move-result-object p0

    if-eqz p5, :cond_3

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    move-object v1, p0

    check-cast v1, Lbq0;

    new-instance p0, Lcq0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcq0;-><init>(Lbq0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La43$c;La43$f;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public abstract A()LPB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPB0<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/lang/Object;
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->x()I

    move-result v0

    return v0
.end method

.method public abstract D()Z
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, La43;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, La43;->F()Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La43;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, La43;->C()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, La43;->f:I

    invoke-virtual {p0, p1}, La43;->I(I)V

    iget v0, p0, La43;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La43;->k:I

    iget v0, p0, La43;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La43;->l:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La43;->T(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La43;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract I(I)V
.end method

.method public J(II)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La43$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, La43$e;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(II)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La43$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, La43$e;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(II)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La43$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, La43$e;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 1

    iget v0, p0, La43;->f:I

    add-int/2addr v0, p1

    iput v0, p0, La43;->f:I

    iget v0, p0, La43;->k:I

    add-int/2addr v0, p1

    iput v0, p0, La43;->k:I

    iget v0, p0, La43;->l:I

    add-int/2addr v0, p1

    iput v0, p0, La43;->l:I

    return-void
.end method

.method public Q(La43$e;)V
    .locals 2

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La43$e;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    iget-object v1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, La43;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV05;

    invoke-direct {v0, p0}, LV05;-><init>(La43;)V

    return-object v0
.end method

.method public T(Z)V
    .locals 6

    iget-boolean v0, p0, La43;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, La43;->k:I

    iget-object v3, p0, La43;->d:La43$f;

    iget v3, v3, La43$f;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, La43;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, La43;->l:I

    invoke-virtual {p0}, La43;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, La43;->d:La43$f;

    iget v5, v5, La43$f;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, La43;->i:Z

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v2, p0, La43;->j:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, La43;->a:Ljava/util/concurrent/Executor;

    new-instance v2, La43$b;

    invoke-direct {v2, p0, v0, v1}, La43$b;-><init>(La43;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, La43;->y(ZZ)V

    :goto_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0, p1}, Lc43;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La43;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;La43$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "La43$e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La43;->e:Lc43;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, La43$e;->b(II)V

    goto :goto_0

    :cond_0
    check-cast p1, La43;

    invoke-virtual {p0, p1, p2}, La43;->z(La43;La43$e;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La43$e;

    if-nez v0, :cond_2

    iget-object v0, p0, La43;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La43;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(ZZZ)V
    .locals 2

    iget-object v0, p0, La43;->c:La43$c;

    if-eqz v0, :cond_4

    iget v0, p0, La43;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    iput v0, p0, La43;->k:I

    :cond_0
    iget v0, p0, La43;->l:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La43;->l:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p0, La43;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La43$a;

    invoke-direct {v1, p0, p1, p2, p3}, La43$a;-><init>(La43;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, La43;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public y(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, La43;->c:La43$c;

    iget-object v0, p0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, La43$c;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, La43;->c:La43$c;

    iget-object p2, p0, La43;->e:Lc43;

    invoke-virtual {p2}, Lc43;->o()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, La43$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract z(La43;La43$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43$e;",
            ")V"
        }
    .end annotation
.end method
