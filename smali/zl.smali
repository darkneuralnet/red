.class public Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LNX1;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:La43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:La43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:La43$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lzl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzl;->d:Ljava/util/List;

    new-instance v0, Lzl$a;

    invoke-direct {v0, p0}, Lzl$a;-><init>(Lzl;)V

    iput-object v0, p0, Lzl;->i:La43$e;

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lzl;->a:LNX1;

    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    iput-object p1, p0, Lzl;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method


# virtual methods
.method public a(Lzl$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lzl;->f:La43;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl;->g:La43;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La43;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, La43;->H(I)V

    iget-object v0, p0, Lzl;->f:La43;

    invoke-virtual {v0, p1}, La43;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lzl;->f:La43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La43;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzl;->g:La43;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La43;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(La43;La43;Landroidx/recyclerview/widget/h$e;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$e;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzl;->g:La43;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzl;->f:La43;

    if-nez v1, :cond_1

    iput-object p1, p0, Lzl;->f:La43;

    const/4 v1, 0x0

    iput-object v1, p0, Lzl;->g:La43;

    iget-object v1, p0, Lzl;->a:LNX1;

    iget-object v2, v0, La43;->e:Lc43;

    iget-object v3, p1, La43;->e:Lc43;

    invoke-static {v1, v2, v3, p3}, Ld43;->b(LNX1;Lc43;Lc43;Landroidx/recyclerview/widget/h$e;)V

    iget-object v1, p0, Lzl;->i:La43$e;

    invoke-virtual {p1, p2, v1}, La43;->t(Ljava/util/List;La43$e;)V

    iget-object p1, p0, Lzl;->f:La43;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, La43;->e:Lc43;

    iget-object p2, p2, La43;->e:Lc43;

    invoke-static {p3, p1, p2, p4}, Ld43;->c(Landroidx/recyclerview/widget/h$e;Lc43;Lc43;I)I

    move-result p1

    iget-object p2, p0, Lzl;->f:La43;

    const/4 p3, 0x0

    invoke-virtual {p2}, La43;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, La43;->H(I)V

    :cond_0
    iget-object p1, p0, Lzl;->f:La43;

    invoke-virtual {p0, v0, p1, p5}, Lzl;->e(La43;La43;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(La43;La43;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "La43<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl$c;

    invoke-interface {v1, p1, p2}, Lzl$c;->a(La43;La43;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public f(La43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzl;->g(La43;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(La43;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzl;->f:La43;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzl;->g:La43;

    if-nez v0, :cond_0

    invoke-virtual {p1}, La43;->D()Z

    move-result v0

    iput-boolean v0, p0, Lzl;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La43;->D()Z

    move-result v0

    iget-boolean v1, p0, Lzl;->e:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lzl;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lzl;->h:I

    iget-object v0, p0, Lzl;->f:La43;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lzl;->g:La43;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lzl;->c()I

    move-result p1

    iget-object v0, p0, Lzl;->f:La43;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzl;->i:La43$e;

    invoke-virtual {v0, v1}, La43;->Q(La43$e;)V

    iput-object v4, p0, Lzl;->f:La43;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzl;->g:La43;

    if-eqz v0, :cond_7

    iput-object v4, p0, Lzl;->g:La43;

    :cond_7
    :goto_2
    iget-object v0, p0, Lzl;->a:LNX1;

    invoke-interface {v0, v3, p1}, LNX1;->onRemoved(II)V

    invoke-virtual {p0, v2, v4, p2}, Lzl;->e(La43;La43;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    iput-object p1, p0, Lzl;->f:La43;

    iget-object v0, p0, Lzl;->i:La43$e;

    invoke-virtual {p1, v4, v0}, La43;->t(Ljava/util/List;La43$e;)V

    iget-object v0, p0, Lzl;->a:LNX1;

    invoke-virtual {p1}, La43;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, LNX1;->onInserted(II)V

    invoke-virtual {p0, v4, p1, p2}, Lzl;->e(La43;La43;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p0, Lzl;->i:La43$e;

    invoke-virtual {v0, v1}, La43;->Q(La43$e;)V

    iget-object v0, p0, Lzl;->f:La43;

    invoke-virtual {v0}, La43;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, La43;

    iput-object v0, p0, Lzl;->g:La43;

    iput-object v4, p0, Lzl;->f:La43;

    :cond_a
    iget-object v3, p0, Lzl;->g:La43;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lzl;->f:La43;

    if-nez v0, :cond_b

    invoke-virtual {p1}, La43;->S()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La43;

    iget-object v0, p0, Lzl;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lzl$b;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lzl$b;-><init>(Lzl;La43;La43;ILa43;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
