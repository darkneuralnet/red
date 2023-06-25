.class public LC25;
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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lr1;->a(LZu5;)V

    iget-object v2, v0, Lr1;->a:LNg2;

    invoke-virtual {v2}, LNg2;->j()LNg2;

    move-result-object v2

    iget-object v3, v0, Lr1;->a:LNg2;

    invoke-virtual {v3}, LNg2;->j()LNg2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lr1;->d()I

    move-result v4

    invoke-virtual {v1, v4}, LZu5;->g(I)LZu5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lr1;->d()I

    move-result v5

    invoke-virtual {v1, v5}, LZu5;->g(I)LZu5;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lr1;->d()I

    move-result v6

    invoke-virtual {v1, v6}, LZu5;->g(I)LZu5;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lr1;->a:LNg2;

    invoke-virtual {v9}, LNg2;->S()I

    move-result v9

    const-wide/16 v10, 0x0

    if-ge v8, v9, :cond_5

    move-wide v12, v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {v2, v9, v8}, LNg2;->C(II)D

    move-result-wide v14

    mul-double v14, v14, v14

    invoke-virtual {v3, v9, v9}, LNg2;->C(II)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lr1;->a:LNg2;

    invoke-virtual {v9, v8, v8}, LNg2;->C(II)D

    move-result-wide v14

    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v14

    invoke-virtual {v3, v8, v8, v14, v15}, LNg2;->T(IID)V

    iget-object v9, v0, Lr1;->a:LNg2;

    invoke-virtual {v9, v8, v8}, LNg2;->C(II)D

    move-result-wide v14

    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-virtual {v2, v8, v8, v12, v13}, LNg2;->T(IID)V

    invoke-virtual {v2, v8, v8}, LNg2;->C(II)D

    move-result-wide v12

    cmpl-double v9, v12, v10

    if-nez v9, :cond_1

    const-string v9, "This matrix is singular. We can\'t solve it."

    invoke-virtual {v0, v9}, Lr1;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v8, 0x1

    move v12, v9

    :goto_2
    iget-object v13, v0, Lr1;->a:LNg2;

    invoke-virtual {v13}, LNg2;->o()I

    move-result v13

    if-ge v12, v13, :cond_3

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_2

    invoke-virtual {v2, v13, v8}, LNg2;->C(II)D

    move-result-wide v16

    invoke-virtual {v2, v13, v12}, LNg2;->C(II)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-virtual {v3, v13, v13}, LNg2;->C(II)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    iget-object v13, v0, Lr1;->a:LNg2;

    invoke-virtual {v13, v8, v12}, LNg2;->C(II)D

    move-result-wide v16

    sub-double v16, v16, v14

    invoke-virtual {v2, v8, v8}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v3, v8, v8}, LNg2;->C(II)D

    move-result-wide v18

    mul-double v13, v13, v18

    div-double v13, v16, v13

    invoke-virtual {v2, v8, v12, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_4

    invoke-virtual {v6, v12}, LZu5;->v(I)D

    move-result-wide v13

    invoke-virtual {v2, v12, v8}, LNg2;->C(II)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v8}, LZu5;->v(I)D

    move-result-wide v12

    sub-double/2addr v12, v10

    invoke-virtual {v2, v8, v8}, LNg2;->C(II)D

    move-result-wide v10

    div-double/2addr v12, v10

    invoke-virtual {v6, v8, v12, v13}, LZu5;->z(ID)V

    invoke-virtual {v6, v8}, LZu5;->v(I)D

    move-result-wide v10

    invoke-virtual {v3, v8, v8}, LNg2;->C(II)D

    move-result-wide v12

    div-double/2addr v10, v12

    invoke-virtual {v5, v8, v10, v11}, LZu5;->z(ID)V

    move v8, v9

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lr1;->a:LNg2;

    invoke-virtual {v1}, LNg2;->S()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_7

    add-int/lit8 v3, v1, 0x1

    move-wide v6, v10

    :goto_6
    iget-object v8, v0, Lr1;->a:LNg2;

    invoke-virtual {v8}, LNg2;->o()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v4, v3}, LZu5;->v(I)D

    move-result-wide v8

    invoke-virtual {v2, v1, v3}, LNg2;->C(II)D

    move-result-wide v12

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v1}, LZu5;->v(I)D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-virtual {v2, v1, v1}, LNg2;->C(II)D

    move-result-wide v6

    div-double/2addr v8, v6

    invoke-virtual {v4, v1, v8, v9}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    return-object v4
.end method

.method public n(LNg2;)Z
    .locals 1

    sget-object v0, LMg2;->m:LE7;

    invoke-virtual {p1, v0}, LNg2;->G(LE7;)Z

    move-result p1

    return p1
.end method
