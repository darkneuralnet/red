.class public final LFM3;
.super LEM3;
.source "SourceFile"


# instance fields
.field public final c:LZ95;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:LYb;

.field public h:LYb;

.field public i:LYb;

.field public j:LYb;

.field public k:LUl;


# direct methods
.method public constructor <init>(LZ95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, LEM3;-><init>(I)V

    iput-object p1, p0, LFM3;->c:LZ95;

    invoke-virtual {p1, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LFM3;->d:I

    invoke-virtual {p1, p3}, LZ95;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LFM3;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, LZ95;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LFM3;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LFM3;->c:LZ95;

    iget-object v0, p0, LFM3;->g:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LFM3;->g:LYb;

    return-object p1

    :cond_0
    iget-object p2, p0, LFM3;->c:LZ95;

    iget-object v0, p0, LFM3;->h:LYb;

    invoke-static {p2, p1, v0}, LYb;->j(LZ95;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LFM3;->h:LYb;

    return-object p1
.end method

.method public b(LUl;)V
    .locals 1

    iget-object v0, p0, LFM3;->k:LUl;

    iput-object v0, p1, LUl;->c:LUl;

    iput-object p1, p0, LFM3;->k:LUl;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILGo5;Ljava/lang/String;Z)LXb;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, LFM3;->c:LZ95;

    iget-object v0, p0, LFM3;->i:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LFM3;->i:LYb;

    return-object p1

    :cond_0
    iget-object p4, p0, LFM3;->c:LZ95;

    iget-object v0, p0, LFM3;->j:LYb;

    invoke-static {p4, p1, p2, p3, v0}, LYb;->i(LZ95;ILGo5;Ljava/lang/String;LYb;)LYb;

    move-result-object p1

    iput-object p1, p0, LFM3;->j:LYb;

    return-object p1
.end method

.method public final e(LUl$a;)V
    .locals 1

    iget-object v0, p0, LFM3;->k:LUl;

    invoke-virtual {p1, v0}, LUl$a;->b(LUl;)V

    return-void
.end method

.method public f()I
    .locals 5

    iget-object v0, p0, LFM3;->c:LZ95;

    iget v1, p0, LFM3;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LUl;->b(LZ95;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, LFM3;->g:LYb;

    iget-object v2, p0, LFM3;->h:LYb;

    iget-object v3, p0, LFM3;->i:LYb;

    iget-object v4, p0, LFM3;->j:LYb;

    invoke-static {v1, v2, v3, v4}, LYb;->f(LYb;LYb;LYb;LYb;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LFM3;->k:LUl;

    if-eqz v1, :cond_0

    iget-object v2, p0, LFM3;->c:LZ95;

    invoke-virtual {v1, v2}, LUl;->a(LZ95;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public g(LwZ;)V
    .locals 9

    iget v0, p0, LFM3;->d:I

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object v0

    iget v1, p0, LFM3;->e:I

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    iget v0, p0, LFM3;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LFM3;->g:LYb;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, LFM3;->h:LYb;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, LFM3;->i:LYb;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, LFM3;->j:LYb;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, LFM3;->k:LUl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LUl;->d()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    iget-object v0, p0, LFM3;->c:LZ95;

    iget v2, p0, LFM3;->f:I

    invoke-static {v0, v1, v2, p1}, LUl;->f(LZ95;IILwZ;)V

    iget-object v3, p0, LFM3;->c:LZ95;

    iget-object v4, p0, LFM3;->g:LYb;

    iget-object v5, p0, LFM3;->h:LYb;

    iget-object v6, p0, LFM3;->i:LYb;

    iget-object v7, p0, LFM3;->j:LYb;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, LYb;->l(LZ95;LYb;LYb;LYb;LYb;LwZ;)V

    iget-object v0, p0, LFM3;->k:LUl;

    if-eqz v0, :cond_6

    iget-object v1, p0, LFM3;->c:LZ95;

    invoke-virtual {v0, v1, p1}, LUl;->g(LZ95;LwZ;)V

    :cond_6
    return-void
.end method
