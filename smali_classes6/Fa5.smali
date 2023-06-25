.class public LFa5;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;

.field public b:LY;

.field public c:LY;

.field public d:Ln8;

.field public e:LGN5;

.field public f:LRh5;

.field public g:LRh5;

.field public h:LGN5;

.field public i:LL65;

.field public j:Lwx0;

.field public k:Lwx0;

.field public l:LLY0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 9

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LFa5;->a:Lh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-static {v1, v2}, LY;->B(Ln0;Z)LY;

    move-result-object v1

    iput-object v1, p0, LFa5;->b:LY;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LY;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LY;-><init>(J)V

    iput-object v1, p0, LFa5;->b:LY;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, LFa5;->b:LY;

    invoke-virtual {v3, v0}, LY;->G(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, p0, LFa5;->b:LY;

    invoke-virtual {v3, v2}, LY;->G(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, LFa5;->b:LY;

    invoke-virtual {v3, v4}, LY;->G(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v6

    iput-object v6, p0, LFa5;->c:LY;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v6

    iput-object v6, p0, LFa5;->d:Ln8;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v6

    iput-object v6, p0, LFa5;->e:LGN5;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    check-cast v6, Lh0;

    invoke-virtual {v6, v0}, Lh0;->D(I)LS;

    move-result-object v7

    invoke-static {v7}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v7

    iput-object v7, p0, LFa5;->f:LRh5;

    invoke-virtual {v6, v2}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v6

    iput-object v6, p0, LFa5;->g:LRh5;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v6

    iput-object v6, p0, LFa5;->h:LGN5;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v6

    invoke-static {v6}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object v6

    iput-object v6, p0, LFa5;->i:LL65;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-lez v6, :cond_9

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    check-cast v3, Ln0;

    invoke-virtual {v3}, Ln0;->F()I

    move-result v7

    if-eq v7, v2, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object v3

    invoke-static {v3}, LLY0;->t(Ljava/lang/Object;)LLY0;

    move-result-object v3

    iput-object v3, p0, LFa5;->l:LLY0;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln0;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3, v0}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v3

    iput-object v3, p0, LFa5;->k:Lwx0;

    goto :goto_4

    :cond_8
    invoke-static {v3, v0}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v3

    iput-object v3, p0, LFa5;->j:Lwx0;

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)LFa5;
    .locals 1

    instance-of v0, p0, LFa5;

    if-eqz v0, :cond_0

    check-cast p0, LFa5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LFa5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LFa5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()LGN5;
    .locals 1

    iget-object v0, p0, LFa5;->h:LGN5;

    return-object v0
.end method

.method public B()LL65;
    .locals 1

    iget-object v0, p0, LFa5;->i:LL65;

    return-object v0
.end method

.method public C()Lwx0;
    .locals 1

    iget-object v0, p0, LFa5;->k:Lwx0;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, LFa5;->b:LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Lf0;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lkt3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lkt3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFa5;->a:Lh0;

    return-object v0

    :cond_0
    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    iget-object v1, p0, LFa5;->b:LY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LY;->G(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, LMx0;

    iget-object v4, p0, LFa5;->b:LY;

    invoke-direct {v1, v3, v2, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LFa5;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LFa5;->d:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LFa5;->e:LGN5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LT;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LT;-><init>(I)V

    iget-object v5, p0, LFa5;->f:LRh5;

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    iget-object v5, p0, LFa5;->g:LRh5;

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    new-instance v5, LJx0;

    invoke-direct {v5, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v5}, LT;->a(LS;)V

    iget-object v1, p0, LFa5;->h:LGN5;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1}, LJx0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LFa5;->i:LL65;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LFa5;->j:Lwx0;

    if-eqz v1, :cond_3

    new-instance v5, LMx0;

    invoke-direct {v5, v2, v3, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v5}, LT;->a(LS;)V

    :cond_3
    iget-object v1, p0, LFa5;->k:Lwx0;

    if-eqz v1, :cond_4

    new-instance v5, LMx0;

    invoke-direct {v5, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v5}, LT;->a(LS;)V

    :cond_4
    iget-object v1, p0, LFa5;->l:LLY0;

    if-eqz v1, :cond_5

    new-instance v2, LMx0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_5
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1

    :cond_6
    iget-object v0, p0, LFa5;->a:Lh0;

    return-object v0
.end method

.method public r()LRh5;
    .locals 1

    iget-object v0, p0, LFa5;->g:LRh5;

    return-object v0
.end method

.method public s()LLY0;
    .locals 1

    iget-object v0, p0, LFa5;->l:LLY0;

    return-object v0
.end method

.method public v()LGN5;
    .locals 1

    iget-object v0, p0, LFa5;->e:LGN5;

    return-object v0
.end method

.method public w()Lwx0;
    .locals 1

    iget-object v0, p0, LFa5;->j:Lwx0;

    return-object v0
.end method

.method public x()LY;
    .locals 1

    iget-object v0, p0, LFa5;->c:LY;

    return-object v0
.end method

.method public y()Ln8;
    .locals 1

    iget-object v0, p0, LFa5;->d:Ln8;

    return-object v0
.end method

.method public z()LRh5;
    .locals 1

    iget-object v0, p0, LFa5;->f:LRh5;

    return-object v0
.end method
