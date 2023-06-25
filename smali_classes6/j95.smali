.class public Lj95;
.super Lr1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e2051L


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 11

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    iget-object v0, p0, Lr1;->a:LNg2;

    invoke-virtual {v0}, LNg2;->r()LNg2;

    move-result-object v0

    invoke-virtual {p1}, LZu5;->j()LZu5;

    move-result-object v1

    invoke-virtual {v0}, LNg2;->o()I

    move-result v2

    invoke-virtual {p1, v2}, LZu5;->g(I)LZu5;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LNg2;->S()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    move v7, v2

    move v6, v5

    :goto_1
    invoke-virtual {v0}, LNg2;->o()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v0, v6, v2}, LNg2;->C(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, v3

    if-lez v10, :cond_0

    move v7, v6

    move-wide v3, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eq v7, v2, :cond_2

    invoke-virtual {v0, v7, v2}, LNg2;->Y(II)V

    invoke-virtual {v1, v2, v7}, LZu5;->B(II)V

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v0}, LNg2;->o()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v8

    div-double/2addr v6, v8

    move v4, v2

    :goto_3
    invoke-virtual {v0}, LNg2;->o()I

    move-result v8

    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v2, v4}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, LMg2;->b(D)LUg2;

    move-result-object v8

    invoke-virtual {v0, v3, v4, v8}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, LZu5;->v(I)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, LSv5;->c(D)Lqv5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LZu5;->C(ILqv5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LNg2;->S()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_7

    const-wide/16 v3, 0x0

    add-int/lit8 v5, v2, 0x1

    :goto_5
    invoke-virtual {v0}, LNg2;->o()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p1, v5}, LZu5;->v(I)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2}, LZu5;->v(I)D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-virtual {p1, v2, v5, v6}, LZu5;->z(ID)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public n(LNg2;)Z
    .locals 1

    sget-object v0, LMg2;->f:Lah2;

    invoke-virtual {p1, v0}, LNg2;->H(Lah2;)Z

    move-result p1

    return p1
.end method
