.class public LUd1;
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

    sget-object v0, LUW1;->p:LUW1$b;

    invoke-virtual {p1, v0}, LNg2;->g0(LUW1$b;)LRg2;

    move-result-object p1

    invoke-interface {p1}, LRg2;->y1()[LNg2;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, LUd1;->d:LNg2;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, LUd1;->e:LNg2;

    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 10

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    invoke-virtual {p0}, Lr1;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v0, :cond_1

    iget-object v5, p0, LUd1;->d:LNg2;

    invoke-virtual {v5, v2, v2}, LNg2;->C(II)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-nez v7, :cond_0

    const-string v3, "This system can not be solved: coefficient matrix is singular."

    invoke-virtual {p0, v3}, Lr1;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LZu5;->g(I)LZu5;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    iget-object v7, p0, LUd1;->e:LNg2;

    invoke-virtual {v7, v5, v6}, LNg2;->C(II)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-eqz v9, :cond_2

    invoke-virtual {p1, v6}, LZu5;->v(I)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, LZu5;->z(ID)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v0, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_5

    invoke-virtual {v2, p1}, LZu5;->v(I)D

    move-result-wide v5

    iget-object v7, p0, LUd1;->d:LNg2;

    invoke-virtual {v7, v4, p1}, LNg2;->C(II)D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, LSv5;->c(D)Lqv5;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LZu5;->C(ILqv5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_8

    iget-object p1, p0, LUd1;->d:LNg2;

    invoke-virtual {p1, v0, v0}, LNg2;->C(II)D

    move-result-wide v3

    invoke-static {v3, v4}, LSv5;->b(D)Lqv5;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LZu5;->C(ILqv5;)V

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v0, :cond_7

    invoke-virtual {v2, v0}, LZu5;->v(I)D

    move-result-wide v3

    iget-object v5, p0, LUd1;->d:LNg2;

    invoke-virtual {v5, p1, v0}, LNg2;->C(II)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-static {v3, v4}, LSv5;->c(D)Lqv5;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LZu5;->C(ILqv5;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    return-object v2
.end method

.method public n(LNg2;)Z
    .locals 1

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
