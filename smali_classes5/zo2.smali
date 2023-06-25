.class public final Lzo2;
.super Lyo2;
.source "SourceFile"


# instance fields
.field public final c:LZ95;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:LwZ;

.field public i:I

.field public final j:LwZ;

.field public k:I

.field public final l:LwZ;

.field public m:I

.field public final n:LwZ;

.field public o:I

.field public final p:LwZ;

.field public q:I

.field public final r:LwZ;

.field public s:I


# direct methods
.method public constructor <init>(LZ95;III)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lyo2;-><init>(I)V

    iput-object p1, p0, Lzo2;->c:LZ95;

    iput p2, p0, Lzo2;->d:I

    iput p3, p0, Lzo2;->e:I

    iput p4, p0, Lzo2;->f:I

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->h:LwZ;

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->j:LwZ;

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->l:LwZ;

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->n:LwZ;

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->p:LwZ;

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lzo2;->r:LwZ;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzo2;->j:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->B(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Lzo2;->j:LwZ;

    invoke-virtual {p2, p1}, LwZ;->k(I)LwZ;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lzo2;->j:LwZ;

    array-length v0, p3

    invoke-virtual {p2, v0}, LwZ;->k(I)LwZ;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lzo2;->j:LwZ;

    iget-object v2, p0, Lzo2;->c:LZ95;

    invoke-virtual {v2, v0}, LZ95;->y(Ljava/lang/String;)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v0}, LwZ;->k(I)LwZ;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lzo2;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzo2;->c:LZ95;

    invoke-virtual {v0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    iput p1, p0, Lzo2;->s:I

    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzo2;->l:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->B(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iget-object p2, p0, Lzo2;->l:LwZ;

    invoke-virtual {p2, p1}, LwZ;->k(I)LwZ;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lzo2;->l:LwZ;

    array-length v0, p3

    invoke-virtual {p2, v0}, LwZ;->k(I)LwZ;

    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    iget-object v1, p0, Lzo2;->l:LwZ;

    iget-object v2, p0, Lzo2;->c:LZ95;

    invoke-virtual {v2, v0}, LZ95;->y(Ljava/lang/String;)LW95;

    move-result-object v0

    iget v0, v0, LW95;->a:I

    invoke-virtual {v1, v0}, LwZ;->k(I)LwZ;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lzo2;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzo2;->r:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->B(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    iget p1, p0, Lzo2;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->q:I

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzo2;->p:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    iget-object p1, p0, Lzo2;->p:LwZ;

    array-length v0, p2

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lzo2;->p:LwZ;

    iget-object v3, p0, Lzo2;->c:LZ95;

    invoke-virtual {v3, v1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object v1

    iget v1, v1, LW95;->a:I

    invoke-virtual {v2, v1}, LwZ;->k(I)LwZ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lzo2;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->o:I

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzo2;->h:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->y(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzo2;->c:LZ95;

    invoke-virtual {p2, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, LwZ;->k(I)LwZ;

    iget p1, p0, Lzo2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->g:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzo2;->n:LwZ;

    iget-object v1, p0, Lzo2;->c:LZ95;

    invoke-virtual {v1, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    invoke-virtual {v0, p1}, LwZ;->k(I)LwZ;

    iget p1, p0, Lzo2;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzo2;->m:I

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lzo2;->c:LZ95;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, LZ95;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lzo2;->h:LwZ;

    iget v0, v0, LwZ;->b:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lzo2;->j:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->l:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->n:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->p:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lzo2;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lzo2;->c:LZ95;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, LZ95;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lzo2;->r:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lzo2;->s:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lzo2;->c:LZ95;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v1, v2}, LZ95;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public j()I
    .locals 4

    iget v0, p0, Lzo2;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Lzo2;->s:I

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public k(LwZ;)V
    .locals 5

    iget-object v0, p0, Lzo2;->h:LwZ;

    iget v0, v0, LwZ;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lzo2;->j:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->l:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->n:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->p:LwZ;

    iget v1, v1, LwZ;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzo2;->c:LZ95;

    const-string v2, "Module"

    invoke-virtual {v1, v2}, LZ95;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, LwZ;->k(I)LwZ;

    move-result-object v1

    invoke-virtual {v1, v0}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->d:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->e:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->f:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->g:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v1, p0, Lzo2;->h:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->i:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v1, p0, Lzo2;->j:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->k:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v1, p0, Lzo2;->l:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->m:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v1, p0, Lzo2;->n:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    move-result-object v0

    iget v1, p0, Lzo2;->o:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v1, p0, Lzo2;->p:LwZ;

    iget-object v2, v1, LwZ;->a:[B

    iget v1, v1, LwZ;->b:I

    invoke-virtual {v0, v2, v3, v1}, LwZ;->h([BII)LwZ;

    iget v0, p0, Lzo2;->q:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lzo2;->c:LZ95;

    const-string v2, "ModulePackages"

    invoke-virtual {v0, v2}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v2, p0, Lzo2;->r:LwZ;

    iget v2, v2, LwZ;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v2, p0, Lzo2;->q:I

    invoke-virtual {v0, v2}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget-object v2, p0, Lzo2;->r:LwZ;

    iget-object v4, v2, LwZ;->a:[B

    iget v2, v2, LwZ;->b:I

    invoke-virtual {v0, v4, v3, v2}, LwZ;->h([BII)LwZ;

    :cond_0
    iget v0, p0, Lzo2;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lzo2;->c:LZ95;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v0, v2}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object p1

    invoke-virtual {p1, v1}, LwZ;->i(I)LwZ;

    move-result-object p1

    iget v0, p0, Lzo2;->s:I

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    :cond_1
    return-void
.end method
