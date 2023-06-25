.class public Lji1;
.super Lr1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e2051L


# instance fields
.field public final d:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 1

    invoke-direct {p0, p1}, Lr1;-><init>(LNg2;)V

    invoke-virtual {p0}, Lr1;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LNg2;->s(I)LNg2;

    move-result-object p1

    iput-object p1, p0, Lji1;->d:LNg2;

    return-void
.end method


# virtual methods
.method public F2(LZu5;)LZu5;
    .locals 5

    invoke-virtual {p0, p1}, Lr1;->a(LZu5;)V

    iget-object v0, p0, Lji1;->d:LNg2;

    invoke-virtual {p0}, Lr1;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LNg2;->U(ILZu5;)V

    iget-object v0, p0, Lji1;->d:LNg2;

    invoke-virtual {p0, v0}, Lji1;->f(LNg2;)V

    iget-object v0, p0, Lji1;->d:LNg2;

    invoke-virtual {v0}, LNg2;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, LMg2;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "This system is singular."

    invoke-virtual {p0, v0}, Lr1;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lji1;->d:LNg2;

    invoke-virtual {v0}, LNg2;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LZu5;->g(I)LZu5;

    move-result-object p1

    iget-object v0, p0, Lji1;->d:LNg2;

    invoke-virtual {p0, v0, p1}, Lji1;->e(LNg2;LZu5;)V

    return-object p1
.end method

.method public final e(LNg2;LZu5;)V
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const-wide/16 v1, 0x0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, LZu5;->v(I)D

    move-result-wide v4

    invoke-virtual {p1, v0, v3}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LNg2;->o()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, LNg2;->C(II)D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-virtual {p1, v0, v0}, LNg2;->C(II)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4}, LZu5;->z(ID)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(LNg2;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LNg2;->S()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v0, v0}, LNg2;->C(II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move v5, v0

    move v4, v1

    :goto_1
    invoke-virtual {p1}, LNg2;->S()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4, v0}, LNg2;->C(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v8, v6, v2

    if-lez v8, :cond_0

    move v5, v4

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_5

    if-le v5, v0, :cond_2

    invoke-virtual {p1, v5, v0}, LNg2;->Y(II)V

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p1}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2, v0}, LNg2;->C(II)D

    move-result-wide v3

    invoke-virtual {p1, v0, v0}, LNg2;->C(II)D

    move-result-wide v8

    div-double/2addr v3, v8

    invoke-virtual {p1, v2, v0, v6, v7}, LNg2;->T(IID)V

    move v5, v1

    :goto_3
    invoke-virtual {p1}, LNg2;->o()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {p1, v0, v5}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v8, v8, v3

    invoke-static {v8, v9}, LMg2;->b(D)LUg2;

    move-result-object v8

    invoke-virtual {p1, v2, v5, v8}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This system can\'t be solved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
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
