.class public final Ly11;
.super Lx11;
.source "SourceFile"


# instance fields
.field public final c:LZ95;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:LYb;

.field public j:LYb;

.field public k:LYb;

.field public l:LYb;

.field public m:LUl;


# direct methods
.method public constructor <init>(LZ95;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lx11;-><init>(I)V

    iput-object p1, p0, Ly11;->c:LZ95;

    iput p2, p0, Ly11;->d:I

    invoke-virtual {p1, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ly11;->e:I

    invoke-virtual {p1, p4}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ly11;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ly11;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, LZ95;->d(Ljava/lang/Object;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    iput p1, p0, Ly11;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly11;->c:LZ95;

    iget-object v0, p0, Ly11;->i:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, Ly11;->i:LYb;

    return-object p1

    :cond_0
    iget-object p2, p0, Ly11;->c:LZ95;

    iget-object v0, p0, Ly11;->j:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, Ly11;->j:LYb;

    return-object p1
.end method

.method public b(LUl;)V
    .locals 1

    iget-object v0, p0, Ly11;->m:LUl;

    iput-object v0, p1, LUl;->c:LUl;

    iput-object p1, p0, Ly11;->m:LUl;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Ly11;->c:LZ95;

    iget-object v0, p0, Ly11;->k:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, Ly11;->k:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, Ly11;->c:LZ95;

    iget-object v0, p0, Ly11;->l:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, Ly11;->l:LYb;

    return-object p1
.end method

.method public final e(LUl$a;)V
    .locals 1

    iget-object v0, p0, Ly11;->m:LUl;

    invoke-virtual {p1, v0}, LUl$a;->b(LUl;)V

    return-void
.end method

.method public f()I
    .locals 5

    iget v0, p0, Ly11;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly11;->c:LZ95;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, LZ95;->D(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Ly11;->c:LZ95;

    iget v2, p0, Ly11;->d:I

    iget v3, p0, Ly11;->g:I

    invoke-static {v1, v2, v3}, LUl;->b(LZ95;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ly11;->i:LYb;

    iget-object v2, p0, Ly11;->j:LYb;

    iget-object v3, p0, Ly11;->k:LYb;

    iget-object v4, p0, Ly11;->l:LYb;

    invoke-static {v1, v2, v3, v4}, LYb;->f(LYb;LYb;LYb;LYb;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ly11;->m:LUl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly11;->c:LZ95;

    invoke-virtual {v1, v2}, LUl;->a(LZ95;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public g(LwZ;)V
    .locals 9

    iget-object v0, p0, Ly11;->c:LZ95;

    invoke-virtual {v0}, LZ95;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Ly11;->d:I

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, LwZ;->k(I)LwZ;

    move-result-object v3

    iget v4, p0, Ly11;->e:I

    invoke-virtual {v3, v4}, LwZ;->k(I)LwZ;

    move-result-object v3

    iget v4, p0, Ly11;->f:I

    invoke-virtual {v3, v4}, LwZ;->k(I)LwZ;

    iget v3, p0, Ly11;->h:I

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget v2, p0, Ly11;->d:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget v0, p0, Ly11;->g:I

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v0, p0, Ly11;->i:LYb;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v0, p0, Ly11;->j:LYb;

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v0, p0, Ly11;->k:LYb;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v0, p0, Ly11;->l:LYb;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v0, p0, Ly11;->m:LUl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LUl;->d()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p1, v1}, LwZ;->k(I)LwZ;

    iget v0, p0, Ly11;->h:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly11;->c:LZ95;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LwZ;->i(I)LwZ;

    move-result-object v0

    iget v1, p0, Ly11;->h:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    :cond_b
    iget-object v0, p0, Ly11;->c:LZ95;

    iget v1, p0, Ly11;->d:I

    iget v2, p0, Ly11;->g:I

    invoke-static {v0, v1, v2, p1}, LUl;->f(LZ95;IILwZ;)V

    iget-object v3, p0, Ly11;->c:LZ95;

    iget-object v4, p0, Ly11;->i:LYb;

    iget-object v5, p0, Ly11;->j:LYb;

    iget-object v6, p0, Ly11;->k:LYb;

    iget-object v7, p0, Ly11;->l:LYb;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, LYb;->l(LZ95;LYb;LYb;LYb;LYb;LwZ;)V

    iget-object v0, p0, Ly11;->m:LUl;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ly11;->c:LZ95;

    invoke-virtual {v0, v1, p1}, LUl;->g(LZ95;LwZ;)V

    :cond_c
    return-void
.end method
