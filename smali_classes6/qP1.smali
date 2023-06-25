.class public LqP1;
.super Lr1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e2051L


# instance fields
.field public final d:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 4

    invoke-direct {p0, p1}, Lr1;-><init>(LNg2;)V

    invoke-virtual {p1}, LNg2;->r()LNg2;

    move-result-object p1

    iput-object p1, p0, LqP1;->d:LNg2;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LqP1;->d:LNg2;

    invoke-virtual {v1}, LNg2;->S()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LqP1;->d:LNg2;

    invoke-virtual {v1, v0, v0}, LNg2;->C(II)D

    move-result-wide v1

    invoke-static {v1, v2}, LMg2;->a(D)LUg2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LqP1;->d:LNg2;

    invoke-virtual {v3}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, LqP1;->d:LNg2;

    invoke-virtual {v3, v0, v2, v1}, LNg2;->e0(IILUg2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 11

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    invoke-virtual {p0}, Lr1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr1;->a:LNg2;

    invoke-virtual {v1, v0}, LNg2;->P(LZu5;)LZu5;

    move-result-object v1

    invoke-virtual {v1, p1}, LZu5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LZu5;->f()LZu5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LqP1;->d:LNg2;

    invoke-virtual {v4}, LNg2;->S()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, LZu5;->v(I)D

    move-result-wide v4

    iget-object v6, p0, LqP1;->d:LNg2;

    invoke-virtual {v6, v3, v3}, LNg2;->C(II)D

    move-result-wide v6

    div-double/2addr v4, v6

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, LqP1;->d:LNg2;

    invoke-virtual {v7}, LNg2;->o()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-eq v3, v6, :cond_0

    iget-object v7, p0, LqP1;->d:LNg2;

    invoke-virtual {v7, v3, v6}, LNg2;->C(II)D

    move-result-wide v7

    invoke-virtual {v0, v6}, LZu5;->v(I)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v4, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3, v4, v5}, LZu5;->z(ID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public n(LNg2;)Z
    .locals 1

    sget-object v0, LMg2;->n:LE7;

    invoke-virtual {p1, v0}, LNg2;->G(LE7;)Z

    move-result p1

    return p1
.end method
