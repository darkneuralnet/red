.class public Ll82;
.super Lli1;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lli1;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ll82;->h:[I

    invoke-virtual {p0}, Ll82;->reset()V

    return-void
.end method

.method public constructor <init>(Ll82;)V
    .locals 1

    invoke-direct {p0, p1}, Lli1;-><init>(Lli1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ll82;->h:[I

    invoke-virtual {p0, p1}, Ll82;->k(Ll82;)V

    return-void
.end method


# virtual methods
.method public a(LEj2;)V
    .locals 0

    check-cast p1, Ll82;

    invoke-virtual {p0, p1}, Ll82;->k(Ll82;)V

    return-void
.end method

.method public copy()LEj2;
    .locals 1

    new-instance v0, Ll82;

    invoke-direct {v0, p0}, Ll82;-><init>(Ll82;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lli1;->d()V

    iget v0, p0, Ll82;->d:I

    invoke-virtual {p0, v0, p1, p2}, Ll82;->m(I[BI)V

    iget v0, p0, Ll82;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ll82;->m(I[BI)V

    iget v0, p0, Ll82;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ll82;->m(I[BI)V

    iget v0, p0, Ll82;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ll82;->m(I[BI)V

    invoke-virtual {p0}, Ll82;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public e()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ll82;->d:I

    iget v2, v0, Ll82;->e:I

    iget v3, v0, Ll82;->f:I

    iget v4, v0, Ll82;->g:I

    invoke-virtual {v0, v2, v3, v4}, Ll82;->h(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Ll82;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->h(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Ll82;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v7}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->h(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Ll82;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-virtual {v0, v3, v9}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->h(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Ll82;->h:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-virtual {v0, v2, v11}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v15, 0x9

    aget v12, v12, v15

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v18, 0xa

    aget v12, v12, v18

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v19, 0xc

    aget v12, v12, v19

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v10, 0xd

    aget v12, v12, v10

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v21, 0xe

    aget v12, v12, v21

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->h(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v9, 0xf

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->i(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Ll82;->h:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x5a827999

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v8

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v14

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v10

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v20, 0x2

    aget v12, v12, v20

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v17, 0x6

    aget v12, v12, v17

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v18

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v7

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    const/16 v22, 0xb

    aget v12, v12, v22

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->i(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->j(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Ll82;->h:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x6ed9eba1

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-virtual {v0, v3, v12}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v18

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Ll82;->h:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-virtual {v0, v3, v12}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->j(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Ll82;->h:[I

    aget v8, v12, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->j(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Ll82;->h:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->j(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Ll82;->h:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    const/16 v8, 0xb

    invoke-virtual {v0, v3, v8}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->j(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Ll82;->h:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Ll82;->l(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Ll82;->j(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Ll82;->h:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Ll82;->l(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Ll82;->j(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Ll82;->h:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Ll82;->l(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ll82;->j(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Ll82;->h:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Ll82;->l(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Ll82;->j(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Ll82;->h:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Ll82;->l(II)I

    move-result v2

    iget v5, v0, Ll82;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Ll82;->d:I

    iget v1, v0, Ll82;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Ll82;->e:I

    iget v1, v0, Ll82;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Ll82;->f:I

    iget v1, v0, Ll82;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Ll82;->g:I

    iput v6, v0, Ll82;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ll82;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    iget v0, p0, Ll82;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ll82;->e()V

    :cond_0
    iget-object v0, p0, Ll82;->h:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public g([BI)V
    .locals 6

    iget-object v0, p0, Ll82;->h:[I

    iget v1, p0, Ll82;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll82;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Ll82;->e()V

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final h(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final i(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final j(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final k(Ll82;)V
    .locals 4

    invoke-super {p0, p1}, Lli1;->c(Lli1;)V

    iget v0, p1, Ll82;->d:I

    iput v0, p0, Ll82;->d:I

    iget v0, p1, Ll82;->e:I

    iput v0, p0, Ll82;->e:I

    iget v0, p1, Ll82;->f:I

    iput v0, p0, Ll82;->f:I

    iget v0, p1, Ll82;->g:I

    iput v0, p0, Ll82;->g:I

    iget-object v0, p1, Ll82;->h:[I

    iget-object v1, p0, Ll82;->h:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Ll82;->i:I

    iput p1, p0, Ll82;->i:I

    return-void
.end method

.method public final l(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final m(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lli1;->reset()V

    const v0, 0x67452301

    iput v0, p0, Ll82;->d:I

    const v0, -0x10325477

    iput v0, p0, Ll82;->e:I

    const v0, -0x67452302

    iput v0, p0, Ll82;->f:I

    const v0, 0x10325476

    iput v0, p0, Ll82;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ll82;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll82;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
