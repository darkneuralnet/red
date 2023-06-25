.class public LKb0;
.super LJb0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LwZ;

.field public C:I

.field public D:LwZ;

.field public E:LFM3;

.field public F:LFM3;

.field public G:LUl;

.field public H:I

.field public c:I

.field public final d:LZ95;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Ly11;

.field public k:Ly11;

.field public l:LAn2;

.field public m:LAn2;

.field public n:I

.field public o:LwZ;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:LwZ;

.field public u:LYb;

.field public v:LYb;

.field public w:LYb;

.field public x:LYb;

.field public y:Lzo2;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LKb0;-><init>(LGb0;I)V

    return-void
.end method

.method public constructor <init>(LGb0;I)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, LJb0;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, LZ95;

    invoke-direct {p1, p0}, LZ95;-><init>(LKb0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZ95;

    invoke-direct {v0, p0, p1}, LZ95;-><init>(LKb0;LGb0;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LKb0;->d:LZ95;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, LKb0;->H:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, LKb0;->H:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LKb0;->H:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LKb0;->c:I

    iput p2, p0, LKb0;->e:I

    iget-object p2, p0, LKb0;->d:LZ95;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, LZ95;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, LKb0;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, LKb0;->d:LZ95;

    invoke-virtual {p2, p4}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKb0;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, LKb0;->d:LZ95;

    invoke-virtual {p3, p5}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p3

    iget p3, p3, LW95;->a:I

    :goto_0
    iput p3, p0, LKb0;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, LKb0;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, LKb0;->i:[I

    :goto_1
    iget p3, p0, LKb0;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, LKb0;->i:[I

    iget-object p4, p0, LKb0;->d:LZ95;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p4

    iget p4, p4, LW95;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, LKb0;->H:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, LKb0;->H:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LKb0;->d:LZ95;

    iget-object v0, p0, LKb0;->u:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LKb0;->u:LYb;

    return-object p1

    :cond_0
    iget-object p2, p0, LKb0;->d:LZ95;

    iget-object v0, p0, LKb0;->v:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LKb0;->v:LYb;

    return-object p1
.end method

.method public final c(LUl;)V
    .locals 1

    iget-object v0, p0, LKb0;->G:LUl;

    iput-object v0, p1, LUl;->c:LUl;

    iput-object p1, p0, LKb0;->G:LUl;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lx11;
    .locals 8

    new-instance v7, Ly11;

    iget-object v1, p0, LKb0;->d:LZ95;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ly11;-><init>(LZ95;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LKb0;->j:Ly11;

    if-nez p1, :cond_0

    iput-object v7, p0, LKb0;->j:Ly11;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKb0;->k:Ly11;

    iput-object v7, p1, Lx11;->b:Lx11;

    :goto_0
    iput-object v7, p0, LKb0;->k:Ly11;

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LKb0;->o:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LKb0;->o:LwZ;

    :cond_0
    iget-object v0, p0, LKb0;->d:LZ95;

    invoke-virtual {v0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget v0, p1, LW95;->g:I

    if-nez v0, :cond_3

    iget v0, p0, LKb0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKb0;->n:I

    iget-object v0, p0, LKb0;->o:LwZ;

    iget v1, p1, LW95;->a:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    iget-object v0, p0, LKb0;->o:LwZ;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LKb0;->d:LZ95;

    invoke-virtual {v2, p2}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p2

    iget p2, p2, LW95;->a:I

    :goto_0
    invoke-virtual {v0, p2}, LwZ;->k(I)LwZ;

    iget-object p2, p0, LKb0;->o:LwZ;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LKb0;->d:LZ95;

    invoke-virtual {v0, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, LwZ;->k(I)LwZ;

    iget-object p2, p0, LKb0;->o:LwZ;

    invoke-virtual {p2, p4}, LwZ;->k(I)LwZ;

    iget p2, p0, LKb0;->n:I

    iput p2, p1, LW95;->g:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzn2;
    .locals 9

    new-instance v8, LAn2;

    iget-object v1, p0, LKb0;->d:LZ95;

    iget v7, p0, LKb0;->H:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LAn2;-><init>(LZ95;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, LKb0;->l:LAn2;

    if-nez p1, :cond_0

    iput-object v8, p0, LKb0;->l:LAn2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKb0;->m:LAn2;

    iput-object v8, p1, Lzn2;->b:Lzn2;

    :goto_0
    iput-object v8, p0, LKb0;->m:LAn2;

    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lyo2;
    .locals 3

    new-instance v0, Lzo2;

    iget-object v1, p0, LKb0;->d:LZ95;

    invoke-virtual {v1, p1}, LZ95;->y(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LKb0;->d:LZ95;

    invoke-virtual {v2, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lzo2;-><init>(LZ95;III)V

    iput-object v0, p0, LKb0;->y:Lzo2;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKb0;->d:LZ95;

    invoke-virtual {v0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    iput p1, p0, LKb0;->z:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LKb0;->B:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LKb0;->B:LwZ;

    :cond_0
    iget v0, p0, LKb0;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKb0;->A:I

    iget-object v0, p0, LKb0;->B:LwZ;

    iget-object v1, p0, LKb0;->d:LZ95;

    invoke-virtual {v1, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKb0;->d:LZ95;

    invoke-virtual {v0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    iput p1, p0, LKb0;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, LKb0;->d:LZ95;

    invoke-virtual {p1, p2, p3}, LZ95;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LKb0;->q:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LKb0;->D:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LKb0;->D:LwZ;

    :cond_0
    iget v0, p0, LKb0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKb0;->C:I

    iget-object v0, p0, LKb0;->D:LwZ;

    iget-object v1, p0, LKb0;->d:LZ95;

    invoke-virtual {v1, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LEM3;
    .locals 2

    new-instance v0, LFM3;

    iget-object v1, p0, LKb0;->d:LZ95;

    invoke-direct {v0, v1, p1, p2, p3}, LFM3;-><init>(LZ95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKb0;->E:LFM3;

    if-nez p1, :cond_0

    iput-object v0, p0, LKb0;->E:LFM3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKb0;->F:LFM3;

    iput-object v0, p1, LEM3;->b:LEM3;

    :goto_0
    iput-object v0, p0, LKb0;->F:LFM3;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LKb0;->d:LZ95;

    invoke-virtual {v0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LKb0;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, LwZ;->a(Ljava/lang/String;II)LwZ;

    move-result-object p1

    iput-object p1, p0, LKb0;->t:LwZ;

    :cond_1
    return-void
.end method

.method public final o(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, LKb0;->d:LZ95;

    iget-object v0, p0, LKb0;->w:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LKb0;->w:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, LKb0;->d:LZ95;

    iget-object v0, p0, LKb0;->x:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LKb0;->x:LYb;

    return-object p1
.end method

.method public final p()[LUl;
    .locals 2

    new-instance v0, LUl$a;

    invoke-direct {v0}, LUl$a;-><init>()V

    iget-object v1, p0, LKb0;->G:LUl;

    invoke-virtual {v0, v1}, LUl$a;->b(LUl;)V

    iget-object v1, p0, LKb0;->j:Ly11;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly11;->e(LUl$a;)V

    iget-object v1, v1, Lx11;->b:Lx11;

    check-cast v1, Ly11;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LKb0;->l:LAn2;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LAn2;->H(LUl$a;)V

    iget-object v1, v1, Lzn2;->b:Lzn2;

    check-cast v1, LAn2;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LKb0;->E:LFM3;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LFM3;->e(LUl$a;)V

    iget-object v1, v1, LEM3;->b:LEM3;

    check-cast v1, LFM3;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LUl$a;->d()[LUl;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LKb0;->q()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s([BZ)[B
    .locals 3

    invoke-virtual {p0}, LKb0;->p()[LUl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LKb0;->j:Ly11;

    iput-object v1, p0, LKb0;->k:Ly11;

    iput-object v1, p0, LKb0;->l:LAn2;

    iput-object v1, p0, LKb0;->m:LAn2;

    iput-object v1, p0, LKb0;->u:LYb;

    iput-object v1, p0, LKb0;->v:LYb;

    iput-object v1, p0, LKb0;->w:LYb;

    iput-object v1, p0, LKb0;->x:LYb;

    iput-object v1, p0, LKb0;->y:Lzo2;

    const/4 v2, 0x0

    iput v2, p0, LKb0;->z:I

    iput v2, p0, LKb0;->A:I

    iput-object v1, p0, LKb0;->B:LwZ;

    iput v2, p0, LKb0;->C:I

    iput-object v1, p0, LKb0;->D:LwZ;

    iput-object v1, p0, LKb0;->E:LFM3;

    iput-object v1, p0, LKb0;->F:LFM3;

    iput-object v1, p0, LKb0;->G:LUl;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LKb0;->H:I

    new-instance v1, LGb0;

    invoke-direct {v1, p1, v2, v2}, LGb0;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, LGb0;->a(LJb0;[LUl;I)V

    invoke-virtual {p0}, LKb0;->t()[B

    move-result-object p1

    return-object p1
.end method

.method public t()[B
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LKb0;->h:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, LKb0;->j:Ly11;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Ly11;->f()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Lx11;->b:Lx11;

    check-cast v3, Ly11;

    goto :goto_0

    :cond_0
    iget-object v3, v0, LKb0;->l:LAn2;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, LAn2;->K()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Lzn2;->b:Lzn2;

    check-cast v3, LAn2;

    goto :goto_1

    :cond_1
    iget-object v3, v0, LKb0;->o:LwZ;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, LwZ;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, LKb0;->d:LZ95;

    invoke-virtual {v3, v7}, LZ95;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, LKb0;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v9}, LZ95;->D(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, LKb0;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, LKb0;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v11}, LZ95;->D(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, LKb0;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v14}, LZ95;->D(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, LKb0;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v15}, LZ95;->D(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, LKb0;->t:LwZ;

    const-string v10, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, LwZ;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v10}, LZ95;->D(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, LKb0;->e:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    const-string v4, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, LKb0;->d:LZ95;

    invoke-virtual {v8, v4}, LZ95;->D(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, LKb0;->u:LYb;

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v8, v2}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    iget-object v2, v0, LKb0;->v:LYb;

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v8}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    iget-object v2, v0, LKb0;->w:LYb;

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v8}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    iget-object v2, v0, LKb0;->x:LYb;

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v8}, LYb;->g(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2}, LZ95;->L()I

    move-result v2

    if-lez v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2}, LZ95;->L()I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    iget-object v2, v0, LKb0;->y:Lzo2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lzo2;->j()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, LKb0;->y:Lzo2;

    invoke-virtual {v2}, Lzo2;->i()I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    iget v2, v0, LKb0;->z:I

    const-string v8, "NestHost"

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2, v8}, LZ95;->D(Ljava/lang/String;)I

    :cond_f
    iget-object v2, v0, LKb0;->B:LwZ;

    const-string v12, "NestMembers"

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, LwZ;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2, v12}, LZ95;->D(Ljava/lang/String;)I

    :cond_10
    iget-object v2, v0, LKb0;->D:LwZ;

    const-string v13, "PermittedSubclasses"

    if-eqz v2, :cond_11

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, LwZ;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2, v13}, LZ95;->D(Ljava/lang/String;)I

    :cond_11
    iget v2, v0, LKb0;->e:I

    const/high16 v17, 0x10000

    and-int v2, v2, v17

    move-object/from16 v18, v13

    const-string v13, "Record"

    if-nez v2, :cond_13

    iget-object v2, v0, LKb0;->E:LFM3;

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_13
    :goto_3
    iget-object v2, v0, LKb0;->E:LFM3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v2, :cond_14

    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v2}, LFM3;->f()I

    move-result v21

    add-int v19, v19, v21

    iget-object v2, v2, LEM3;->b:LEM3;

    check-cast v2, LFM3;

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v19, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2, v13}, LZ95;->D(Ljava/lang/String;)I

    :goto_5
    iget-object v2, v0, LKb0;->G:LUl;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LUl;->d()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v0, LKb0;->G:LUl;

    move/from16 v21, v3

    iget-object v3, v0, LKb0;->d:LZ95;

    invoke-virtual {v2, v3}, LUl;->a(LZ95;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v3, v21

    :cond_15
    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2}, LZ95;->Q()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, LKb0;->d:LZ95;

    invoke-virtual {v2}, LZ95;->P()I

    move-result v2

    move-object/from16 v21, v13

    const v13, 0xffff

    if-gt v2, v13, :cond_29

    new-instance v2, LwZ;

    invoke-direct {v2, v1}, LwZ;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v2, v1}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v13, v0, LKb0;->c:I

    invoke-virtual {v1, v13}, LwZ;->i(I)LwZ;

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v2}, LZ95;->e0(LwZ;)V

    iget v1, v0, LKb0;->c:I

    const v13, 0xffff

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_16

    const/16 v1, 0x1000

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    iget v13, v0, LKb0;->e:I

    not-int v1, v1

    and-int/2addr v1, v13

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget v13, v0, LKb0;->f:I

    invoke-virtual {v1, v13}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget v13, v0, LKb0;->g:I

    invoke-virtual {v1, v13}, LwZ;->k(I)LwZ;

    iget v1, v0, LKb0;->h:I

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    const/4 v1, 0x0

    :goto_7
    iget v13, v0, LKb0;->h:I

    if-ge v1, v13, :cond_17

    iget-object v13, v0, LKb0;->i:[I

    aget v13, v13, v1

    invoke-virtual {v2, v13}, LwZ;->k(I)LwZ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2, v5}, LwZ;->k(I)LwZ;

    iget-object v1, v0, LKb0;->j:Ly11;

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Ly11;->g(LwZ;)V

    iget-object v1, v1, Lx11;->b:Lx11;

    check-cast v1, Ly11;

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v6}, LwZ;->k(I)LwZ;

    iget-object v1, v0, LKb0;->l:LAn2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-eqz v1, :cond_19

    invoke-virtual {v1}, LAn2;->N()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, LAn2;->M()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v2}, LAn2;->R(LwZ;)V

    iget-object v1, v1, Lzn2;->b:Lzn2;

    check-cast v1, LAn2;

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    iget-object v1, v0, LKb0;->o:LwZ;

    if-eqz v1, :cond_1a

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v7}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->o:LwZ;

    iget v3, v3, LwZ;->b:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->n:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->o:LwZ;

    iget-object v7, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13, v3}, LwZ;->h([BII)LwZ;

    :cond_1a
    iget v1, v0, LKb0;->p:I

    if-eqz v1, :cond_1b

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v9}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->p:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->q:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    :cond_1b
    iget v1, v0, LKb0;->e:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget v1, v0, LKb0;->c:I

    const v3, 0xffff

    and-int/2addr v1, v3

    const/16 v3, 0x31

    if-ge v1, v3, :cond_1c

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v11}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    :cond_1c
    iget v1, v0, LKb0;->r:I

    if-eqz v1, :cond_1d

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v14}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v7, v0, LKb0;->r:I

    invoke-virtual {v1, v7}, LwZ;->k(I)LwZ;

    goto :goto_a

    :cond_1d
    const/4 v3, 0x2

    :goto_a
    iget v1, v0, LKb0;->s:I

    if-eqz v1, :cond_1e

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v15}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->s:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    :cond_1e
    iget-object v1, v0, LKb0;->t:LwZ;

    if-eqz v1, :cond_1f

    iget v1, v1, LwZ;->b:I

    iget-object v3, v0, LKb0;->d:LZ95;

    invoke-virtual {v3, v10}, LZ95;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, LwZ;->k(I)LwZ;

    move-result-object v3

    invoke-virtual {v3, v1}, LwZ;->i(I)LwZ;

    move-result-object v3

    iget-object v7, v0, LKb0;->t:LwZ;

    iget-object v7, v7, LwZ;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v1}, LwZ;->h([BII)LwZ;

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    iget v1, v0, LKb0;->e:I

    and-int v1, v1, v16

    if-eqz v1, :cond_20

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v4}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v9}, LwZ;->i(I)LwZ;

    :cond_20
    iget-object v1, v0, LKb0;->d:LZ95;

    iget-object v3, v0, LKb0;->u:LYb;

    iget-object v4, v0, LKb0;->v:LYb;

    iget-object v7, v0, LKb0;->w:LYb;

    iget-object v9, v0, LKb0;->x:LYb;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, LYb;->l(LZ95;LYb;LYb;LYb;LYb;LwZ;)V

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v2}, LZ95;->d0(LwZ;)V

    iget-object v1, v0, LKb0;->y:Lzo2;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Lzo2;->k(LwZ;)V

    :cond_21
    iget v1, v0, LKb0;->z:I

    if-eqz v1, :cond_22

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v8}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->z:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    :cond_22
    iget-object v1, v0, LKb0;->B:LwZ;

    if-eqz v1, :cond_23

    iget-object v1, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v12}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->B:LwZ;

    iget v3, v3, LwZ;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->A:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->B:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3}, LwZ;->h([BII)LwZ;

    :cond_23
    iget-object v1, v0, LKb0;->D:LwZ;

    if-eqz v1, :cond_24

    iget-object v1, v0, LKb0;->d:LZ95;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->D:LwZ;

    iget v3, v3, LwZ;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    iget v3, v0, LKb0;->C:I

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    move-result-object v1

    iget-object v3, v0, LKb0;->D:LwZ;

    iget-object v4, v3, LwZ;->a:[B

    iget v3, v3, LwZ;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3}, LwZ;->h([BII)LwZ;

    :cond_24
    iget v1, v0, LKb0;->e:I

    and-int v1, v1, v17

    if-nez v1, :cond_25

    iget-object v1, v0, LKb0;->E:LFM3;

    if-eqz v1, :cond_26

    :cond_25
    iget-object v1, v0, LKb0;->d:LZ95;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    const/4 v3, 0x2

    add-int/lit8 v3, v19, 0x2

    invoke-virtual {v1, v3}, LwZ;->i(I)LwZ;

    move-result-object v1

    move/from16 v3, v20

    invoke-virtual {v1, v3}, LwZ;->k(I)LwZ;

    iget-object v1, v0, LKb0;->E:LFM3;

    :goto_c
    if-eqz v1, :cond_26

    invoke-virtual {v1, v2}, LFM3;->g(LwZ;)V

    iget-object v1, v1, LEM3;->b:LEM3;

    check-cast v1, LFM3;

    goto :goto_c

    :cond_26
    iget-object v1, v0, LKb0;->G:LUl;

    if-eqz v1, :cond_27

    iget-object v3, v0, LKb0;->d:LZ95;

    invoke-virtual {v1, v3, v2}, LUl;->g(LZ95;LwZ;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v1, v2, LwZ;->a:[B

    invoke-virtual {v0, v1, v5}, LKb0;->s([BZ)[B

    move-result-object v1

    return-object v1

    :cond_28
    iget-object v1, v2, LwZ;->a:[B

    return-object v1

    :cond_29
    new-instance v1, Lcom/nimbusds/jose/shaded/ow2asm/ClassTooLargeException;

    iget-object v3, v0, LKb0;->d:LZ95;

    invoke-virtual {v3}, LZ95;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/nimbusds/jose/shaded/ow2asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
