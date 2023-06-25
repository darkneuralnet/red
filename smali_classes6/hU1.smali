.class public LhU1;
.super Lr1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e2051L


# instance fields
.field public final d:LNg2;

.field public final e:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 1

    invoke-direct {p0, p1}, Lr1;-><init>(LNg2;)V

    sget-object v0, LUW1;->r:LUW1$b;

    invoke-virtual {p1, v0}, LNg2;->g0(LUW1$b;)LRg2;

    move-result-object p1

    invoke-interface {p1}, LRg2;->y1()[LNg2;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, LhU1;->d:LNg2;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LhU1;->e:LNg2;

    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 13

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    invoke-virtual {p0}, Lr1;->d()I

    move-result v0

    invoke-virtual {p0}, Lr1;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LhU1;->e:LNg2;

    invoke-virtual {v4}, LNg2;->S()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LhU1;->e:LNg2;

    invoke-virtual {v4, v3, v3}, LNg2;->C(II)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-nez v4, :cond_0

    const-string v4, "This system can not be solved: coefficient matrix is rank deficient."

    invoke-virtual {p0, v4}, Lr1;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LZu5;->j()LZu5;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    move v4, v3

    move-wide v7, v5

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v9, p0, LhU1;->d:LNg2;

    invoke-virtual {v9, v4, v3}, LNg2;->C(II)D

    move-result-wide v9

    invoke-virtual {p1, v4}, LZu5;->v(I)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    neg-double v7, v7

    iget-object v4, p0, LhU1;->d:LNg2;

    invoke-virtual {v4, v3, v3}, LNg2;->C(II)D

    move-result-wide v9

    div-double/2addr v7, v9

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    iget-object v9, p0, LhU1;->d:LNg2;

    invoke-virtual {v9, v4, v3}, LNg2;->C(II)D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, LSv5;->e(D)Lqv5;

    move-result-object v9

    invoke-virtual {p1, v4, v9}, LZu5;->C(ILqv5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v0, -0x1

    :goto_4
    if-ltz v1, :cond_6

    iget-object v3, p0, LhU1;->e:LNg2;

    invoke-virtual {v3, v1, v1}, LNg2;->C(II)D

    move-result-wide v3

    invoke-static {v3, v4}, LSv5;->b(D)Lqv5;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, LZu5;->C(ILqv5;)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v1}, LZu5;->v(I)D

    move-result-wide v4

    iget-object v6, p0, LhU1;->d:LNg2;

    invoke-virtual {v6, v3, v1}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v4, v5}, LSv5;->c(D)Lqv5;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LZu5;->C(ILqv5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2, v0}, LZu5;->A(II)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public n(LNg2;)Z
    .locals 1

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
