.class public LGb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:[Lso0;

.field public final g:[I

.field public final h:I


# direct methods
.method public constructor <init>([BIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb0;->c:[B

    iput-object p1, p0, LGb0;->a:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, LGb0;->C(I)S

    move-result v0

    const/16 v1, 0x3d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported class file major version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LGb0;->C(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, LGb0;->d:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, LGb0;->e:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_3

    iget-object v5, p0, LGb0;->d:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    aget-byte v4, p1, p2

    const/4 v5, 0x3

    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v4, v6

    goto :goto_2

    :pswitch_2
    move v4, v6

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_4
    const/16 v5, 0x9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_5
    move v4, v6

    :goto_3
    const/4 v5, 0x5

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, v7}, LGb0;->I(I)I

    move-result v4

    add-int/2addr v5, v4

    if-le v5, v0, :cond_2

    move v0, v5

    :cond_2
    :goto_4
    :pswitch_7
    move v4, v6

    :goto_5
    add-int/2addr p2, v5

    goto :goto_1

    :cond_3
    iput v0, p0, LGb0;->h:I

    iput p2, p0, LGb0;->b:I

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    new-array p2, p3, [Lso0;

    goto :goto_6

    :cond_4
    move-object p2, p1

    :goto_6
    iput-object p2, p0, LGb0;->f:[Lso0;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, LGb0;->k(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, LGb0;->g:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A(Lzn2;LLp0;IZ)V
    .locals 5

    iget-object v0, p0, LGb0;->c:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lzn2;->a(IZ)V

    iget-object p2, p2, LLp0;->c:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lzn2;->y(ILjava/lang/String;Z)LXb;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4, p2}, LGb0;->r(LXb;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(LJb0;LLp0;I)I
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, LLp0;->c:[C

    invoke-virtual {v8, v0, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v8, v1, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v1, -0x1

    if-lez v1, :cond_5

    invoke-virtual {v8, v0, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v8, v1}, LGb0;->t(I)I

    move-result v17

    add-int/lit8 v1, v0, 0x6

    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v1

    goto/16 :goto_1

    :cond_0
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    move/from16 v21, v7

    goto :goto_1

    :cond_1
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v1

    move/from16 v21, v5

    goto :goto_1

    :cond_2
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v1

    move/from16 v21, v6

    goto :goto_1

    :cond_3
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    move/from16 v21, v3

    goto :goto_1

    :cond_4
    iget-object v0, v9, LLp0;->a:[LUl;

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, v20

    move v13, v3

    move/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v17

    move/from16 v22, v5

    move-object v5, v10

    move/from16 v23, v13

    move v13, v6

    move/from16 v6, v18

    move v9, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, LGb0;->j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;

    move-result-object v4

    iput-object v14, v4, LUl;->c:LUl;

    move v7, v9

    move v6, v13

    move/from16 v5, v22

    move/from16 v3, v23

    :goto_1
    add-int v0, v21, v17

    move-object/from16 v9, p2

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p1

    move/from16 v23, v3

    move-object v14, v4

    move/from16 v22, v5

    move v13, v6

    move v9, v7

    invoke-virtual {v1, v11, v12, v15}, LJb0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LEM3;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/4 v2, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, LGb0;->I(I)I

    move-result v3

    add-int/lit8 v7, v9, 0x2

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_7

    invoke-virtual {v8, v7, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v3, v2}, LEM3;->a(Ljava/lang/String;Z)LXb;

    move-result-object v3

    invoke-virtual {v8, v3, v7, v2, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v7

    move v3, v4

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v8, v13}, LGb0;->I(I)I

    move-result v3

    add-int/lit8 v6, v13, 0x2

    :goto_3
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_8

    invoke-virtual {v8, v6, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, LEM3;->a(Ljava/lang/String;Z)LXb;

    move-result-object v3

    invoke-virtual {v8, v3, v6, v2, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v6

    move v3, v4

    goto :goto_3

    :cond_8
    move/from16 v5, v22

    if-eqz v5, :cond_9

    invoke-virtual {v8, v5}, LGb0;->I(I)I

    move-result v3

    add-int/lit8 v5, v5, 0x2

    :goto_4
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    move-object/from16 v3, p2

    invoke-virtual {v8, v3, v5}, LGb0;->F(LLp0;I)I

    move-result v5

    invoke-virtual {v8, v5, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x2

    iget v7, v3, LLp0;->h:I

    iget-object v9, v3, LLp0;->i:LGo5;

    invoke-virtual {v1, v7, v9, v6, v2}, LEM3;->d(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v6

    invoke-virtual {v8, v6, v5, v2, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v5

    move v3, v4

    goto :goto_4

    :cond_9
    move-object/from16 v3, p2

    if-eqz v23, :cond_a

    move/from16 v4, v23

    invoke-virtual {v8, v4}, LGb0;->I(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x2

    :goto_5
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_a

    invoke-virtual {v8, v3, v4}, LGb0;->F(LLp0;I)I

    move-result v4

    invoke-virtual {v8, v4, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    iget v7, v3, LLp0;->h:I

    iget-object v9, v3, LLp0;->i:LGo5;

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v9, v5, v11}, LEM3;->d(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v5

    invoke-virtual {v8, v5, v4, v2, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v4

    move v5, v6

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_6
    if-eqz v4, :cond_b

    iget-object v2, v4, LUl;->c:LUl;

    const/4 v3, 0x0

    iput-object v3, v4, LUl;->c:LUl;

    invoke-virtual {v1, v4}, LEM3;->b(LUl;)V

    move-object v4, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LEM3;->c()V

    return v0
.end method

.method public C(I)S
    .locals 2

    iget-object v0, p0, LGb0;->c:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public final D(IZZLLp0;)I
    .locals 11

    iget-object v6, p4, LLp0;->c:[C

    iget-object v7, p4, LLp0;->g:[LZS1;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, LGb0;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, LLp0;->m:I

    move v1, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x0

    iput p2, p4, LLp0;->p:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v8, 0x1

    if-ge p1, v3, :cond_1

    iput v2, p4, LLp0;->n:I

    iput p2, p4, LLp0;->r:I

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0x80

    const/4 v9, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v2, p4, LLp0;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LGb0;->L(I[Ljava/lang/Object;I[C[LZS1;)I

    move-result v1

    iput v9, p4, LLp0;->n:I

    iput v8, p4, LLp0;->r:I

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xf7

    if-lt p1, v3, :cond_b

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v10

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v3, :cond_4

    iget-object v2, p4, LLp0;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LGb0;->L(I[Ljava/lang/Object;I[C[LZS1;)I

    move-result v1

    iput v9, p4, LLp0;->n:I

    iput v8, p4, LLp0;->r:I

    :cond_3
    :goto_1
    move p1, v10

    goto/16 :goto_6

    :cond_4
    const/16 v3, 0xf8

    const/16 v4, 0xfb

    const/4 v9, 0x2

    if-lt p1, v3, :cond_5

    if-ge p1, v4, :cond_5

    iput v9, p4, LLp0;->n:I

    rsub-int p1, p1, 0xfb

    iput p1, p4, LLp0;->p:I

    iget p3, p4, LLp0;->o:I

    sub-int/2addr p3, p1

    iput p3, p4, LLp0;->o:I

    iput p2, p4, LLp0;->r:I

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    iput v2, p4, LLp0;->n:I

    iput p2, p4, LLp0;->r:I

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    iget p3, p4, LLp0;->o:I

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_3
    if-lez p3, :cond_8

    iget-object v2, p4, LLp0;->q:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LGb0;->L(I[Ljava/lang/Object;I[C[LZS1;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v9

    goto :goto_3

    :cond_8
    iput v8, p4, LLp0;->n:I

    iput p1, p4, LLp0;->p:I

    iget p3, p4, LLp0;->o:I

    add-int/2addr p3, p1

    iput p3, p4, LLp0;->o:I

    iput p2, p4, LLp0;->r:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x2

    iput p2, p4, LLp0;->n:I

    iput p1, p4, LLp0;->p:I

    iput p1, p4, LLp0;->o:I

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p1, :cond_a

    iget-object v2, p4, LLp0;->q:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LGb0;->L(I[Ljava/lang/Object;I[C[LZS1;)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result p1

    add-int/2addr v1, v9

    iput p1, p4, LLp0;->r:I

    :goto_5
    if-ge p2, p1, :cond_3

    iget-object v2, p4, LLp0;->s:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p2

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LGb0;->L(I[Ljava/lang/Object;I[C[LZS1;)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :goto_6
    iget p2, p4, LLp0;->m:I

    add-int/2addr p1, v8

    add-int/2addr p2, p1

    iput p2, p4, LLp0;->m:I

    invoke-virtual {p0, p2, v7}, LGb0;->d(I[LZS1;)LZS1;

    return v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final E(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGb0;->d:[I

    invoke-virtual {p0, p1}, LGb0;->I(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(LLp0;I)I
    .locals 9

    invoke-virtual {p0, p2}, LGb0;->t(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [LZS1;

    iput-object v3, p1, LLp0;->j:[LZS1;

    new-array v3, v1, [LZS1;

    iput-object v3, p1, LLp0;->k:[LZS1;

    new-array v3, v1, [I

    iput-object v3, p1, LLp0;->l:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, LGb0;->I(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, LGb0;->I(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, LLp0;->j:[LZS1;

    iget-object v8, p1, LLp0;->g:[LZS1;

    invoke-virtual {p0, v4, v8}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, LLp0;->k:[LZS1;

    add-int/2addr v4, v5

    iget-object v5, p1, LLp0;->g:[LZS1;

    invoke-virtual {p0, v4, v5}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, LLp0;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    :goto_1
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, LLp0;->h:I

    invoke-virtual {p0, p2}, LGb0;->l(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, LGo5;

    iget-object v3, p0, LGb0;->c:[B

    invoke-direct {v1, v3, p2}, LGo5;-><init>([BI)V

    :goto_3
    iput-object v1, p1, LLp0;->i:LGo5;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lzn2;LLp0;IZ)[I
    .locals 10

    iget-object v0, p2, LLp0;->c:[C

    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, LGb0;->t(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, LGb0;->I(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, LLp0;->g:[LZS1;

    invoke-virtual {p0, v6, v9}, LGb0;->d(I[LZS1;)LZS1;

    add-int/2addr v6, v8

    iget-object v8, p2, LLp0;->g:[LZS1;

    invoke-virtual {p0, v6, v8}, LGb0;->d(I[LZS1;)LZS1;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, LGb0;->l(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, LGo5;

    iget-object v5, p0, LGb0;->c:[B

    invoke-direct {v8, v5, p3}, LGo5;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    invoke-virtual {p0, p3, v0}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, v5, p4}, Lzn2;->A(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v9, v0}, LGb0;->r(LXb;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    invoke-virtual {p0, v8, p3, v9, v0}, LGb0;->r(LXb;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H(I[C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LGb0;->I(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, LGb0;->K(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(I)I
    .locals 2

    iget-object v0, p0, LGb0;->c:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final J(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    iget-object v0, p0, LGb0;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p3, v2

    :goto_1
    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final K(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGb0;->e:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LGb0;->d:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, LGb0;->J(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method public final L(I[Ljava/lang/Object;I[C[LZS1;)I
    .locals 2

    iget-object v0, p0, LGb0;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result p1

    invoke-virtual {p0, p1, p5}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1, p4}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_2
    sget-object p1, LAK2;->g:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_3
    sget-object p1, LAK2;->f:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_4
    sget-object p1, LAK2;->e:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_5
    sget-object p1, LAK2;->d:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_6
    sget-object p1, LAK2;->c:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_7
    sget-object p1, LAK2;->b:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_8
    sget-object p1, LAK2;->a:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LJb0;[LUl;I)V
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    new-instance v11, LLp0;

    invoke-direct {v11}, LLp0;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v11, LLp0;->a:[LUl;

    iput v10, v11, LLp0;->b:I

    iget v0, v8, LGb0;->h:I

    new-array v13, v0, [C

    iput-object v13, v11, LLp0;->c:[C

    iget v0, v8, LGb0;->b:I

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v8, v5, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LGb0;->e()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    move v3, v1

    move/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1
    if-lez v16, :cond_15

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v8, v6}, LGb0;->t(I)I

    move-result v6

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v34, v1

    const-string v1, "SourceFile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object v2, v1

    :goto_2
    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v1, v34

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    const-string v1, "InnerClasses"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v30, v0

    move/from16 v37, v30

    goto :goto_2

    :cond_2
    const-string v1, "EnclosingMethod"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v22, v0

    move/from16 v37, v22

    goto :goto_2

    :cond_3
    const-string v1, "NestHost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v0, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object/from16 v21, v1

    goto :goto_2

    :cond_4
    const-string v1, "NestMembers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v0

    move/from16 v37, v27

    goto :goto_2

    :cond_5
    const-string v1, "PermittedSubclasses"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v29, v0

    move/from16 v37, v29

    goto :goto_2

    :cond_6
    const-string v1, "Signature"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v18

    :goto_4
    move/from16 v37, v0

    goto :goto_2

    :cond_7
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v23, v0

    move/from16 v37, v23

    goto :goto_2

    :cond_8
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v25, v0

    move/from16 v37, v25

    goto :goto_2

    :cond_9
    const-string v1, "Deprecated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    or-int/2addr v3, v1

    goto :goto_4

    :cond_a
    const-string v1, "Synthetic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_b
    const-string v1, "SourceDebugExtension"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, LGb0;->c:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_c

    new-array v1, v6, [C

    invoke-virtual {v8, v0, v6, v1}, LGb0;->J(II[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v24, v0

    move/from16 v37, v24

    goto/16 :goto_2

    :cond_e
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v26, v0

    move/from16 v37, v26

    goto/16 :goto_2

    :cond_f
    const-string v1, "Record"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    move/from16 v31, v0

    move/from16 v37, v31

    goto/16 :goto_2

    :cond_10
    const-string v1, "Module"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v17, v0

    move/from16 v37, v17

    goto/16 :goto_2

    :cond_11
    const-string v1, "ModuleMainClass"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v0, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_12
    const-string v1, "ModulePackages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v19, v0

    move/from16 v37, v19

    goto/16 :goto_2

    :cond_13
    const-string v1, "BootstrapMethods"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v35, -0x1

    const/16 v36, 0x0

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v34

    move-object/from16 v1, p2

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v34, v3

    move/from16 v3, v37

    move v4, v6

    move/from16 v40, v5

    move-object v5, v13

    move/from16 v32, v6

    const/4 v12, 0x0

    move/from16 v6, v35

    move-object/from16 v33, v7

    move-object/from16 v7, v36

    invoke-virtual/range {v0 .. v7}, LGb0;->j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;

    move-result-object v0

    move-object/from16 v7, v28

    iput-object v7, v0, LUl;->c:LUl;

    move-object/from16 v28, v0

    move/from16 v3, v34

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    goto :goto_5

    :cond_14
    move/from16 v37, v0

    move-object/from16 v39, v2

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v34

    const/4 v12, 0x0

    move/from16 v34, v3

    move-object/from16 v1, v38

    :goto_5
    add-int v0, v37, v32

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v12, p2

    move-object/from16 v7, v33

    move/from16 v5, v40

    goto/16 :goto_1

    :cond_15
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v40, v5

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    const/4 v12, 0x0

    iget-object v0, v8, LGb0;->d:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v8, v0}, LGb0;->t(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v34

    move-object v3, v14

    move-object/from16 v4, v18

    move-object v5, v15

    const/4 v14, 0x1

    move-object/from16 v6, v33

    invoke-virtual/range {v0 .. v6}, LJb0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_17

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    if-nez v2, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v9, v2, v1}, LJb0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LGb0;->y(LJb0;LLp0;IILjava/lang/String;)V

    :cond_18
    move-object/from16 v4, v21

    if-eqz v4, :cond_19

    invoke-virtual {v9, v4}, LJb0;->i(Ljava/lang/String;)V

    :cond_19
    move/from16 v6, v22

    if-eqz v6, :cond_1c

    invoke-virtual {v8, v6, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    goto :goto_6

    :cond_1a
    iget-object v2, v8, LGb0;->d:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    iget-object v2, v8, LGb0;->d:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v0, v4, v1}, LJb0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move/from16 v6, v23

    if-eqz v6, :cond_1d

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v23, v6, 0x2

    move/from16 v1, v23

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1d

    invoke-virtual {v8, v1, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v9, v0, v14}, LJb0;->b(Ljava/lang/String;Z)LXb;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v14, v13}, LGb0;->r(LXb;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_8

    :cond_1d
    move/from16 v6, v24

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v24, v6, 0x2

    move/from16 v1, v24

    :goto_9
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1e

    invoke-virtual {v8, v1, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v9, v0, v12}, LJb0;->b(Ljava/lang/String;Z)LXb;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v14, v13}, LGb0;->r(LXb;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_9

    :cond_1e
    move/from16 v6, v25

    if-eqz v6, :cond_1f

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v25, v6, 0x2

    move/from16 v1, v25

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1f

    invoke-virtual {v8, v11, v1}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v11, LLp0;->h:I

    iget-object v4, v11, LLp0;->i:LGo5;

    invoke-virtual {v9, v3, v4, v1, v14}, LJb0;->o(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v14, v13}, LGb0;->r(LXb;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_a

    :cond_1f
    move/from16 v6, v26

    if-eqz v6, :cond_20

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v26, v6, 0x2

    move/from16 v1, v26

    :goto_b
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_20

    invoke-virtual {v8, v11, v1}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v11, LLp0;->h:I

    iget-object v4, v11, LLp0;->i:LGo5;

    invoke-virtual {v9, v3, v4, v1, v12}, LJb0;->o(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v14, v13}, LGb0;->r(LXb;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_b

    :cond_20
    :goto_c
    if-eqz v7, :cond_21

    iget-object v0, v7, LUl;->c:LUl;

    const/4 v1, 0x0

    iput-object v1, v7, LUl;->c:LUl;

    invoke-virtual {v9, v7}, LJb0;->c(LUl;)V

    move-object v7, v0

    goto :goto_c

    :cond_21
    move/from16 v6, v27

    if-eqz v6, :cond_22

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v27, v6, 0x2

    move/from16 v1, v27

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_22

    invoke-virtual {v8, v1, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LJb0;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_d

    :cond_22
    move/from16 v6, v29

    if-eqz v6, :cond_23

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v29, v6, 0x2

    move/from16 v1, v29

    :goto_e
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_23

    invoke-virtual {v8, v1, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LJb0;->l(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_e

    :cond_23
    move/from16 v6, v30

    if-eqz v6, :cond_24

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v30, v6, 0x2

    move/from16 v1, v30

    :goto_f
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_24

    invoke-virtual {v8, v1, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v8, v3, v13}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v8, v4, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v8, v5}, LGb0;->I(I)I

    move-result v5

    invoke-virtual {v9, v0, v3, v4, v5}, LJb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_f

    :cond_24
    move/from16 v6, v31

    if-eqz v6, :cond_25

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v31, v6, 0x2

    move/from16 v1, v31

    :goto_10
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_25

    invoke-virtual {v8, v9, v11, v1}, LGb0;->B(LJb0;LLp0;I)I

    move-result v1

    move v0, v2

    goto :goto_10

    :cond_25
    move/from16 v0, v40

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    :goto_11
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_26

    invoke-virtual {v8, v9, v11, v5}, LGb0;->s(LJb0;LLp0;I)I

    move-result v5

    move v1, v0

    goto :goto_11

    :cond_26
    invoke-virtual {v8, v5}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_27

    invoke-virtual {v8, v9, v11, v5}, LGb0;->w(LJb0;LLp0;I)I

    move-result v5

    move v0, v1

    goto :goto_12

    :cond_27
    invoke-virtual/range {p1 .. p1}, LJb0;->d()V

    return-void
.end method

.method public final b(LLp0;)V
    .locals 10

    iget-object v0, p1, LLp0;->f:Ljava/lang/String;

    iget-object v1, p1, LLp0;->q:[Ljava/lang/Object;

    iget v2, p1, LLp0;->d:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, LLp0;->e:Ljava/lang/String;

    const-string v5, "<init>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LAK2;->g:Ljava/lang/Integer;

    aput-object v2, v1, v4

    goto :goto_0

    :cond_0
    iget v2, p0, LGb0;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, LLp0;->c:[C

    invoke-virtual {p0, v2, v5}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_0
    const/4 v4, 0x1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3b

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_7

    const/16 v9, 0x53

    if-eq v6, v9, :cond_6

    const/16 v9, 0x49

    if-eq v6, v9, :cond_6

    const/16 v9, 0x4a

    if-eq v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_6

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    iput v4, p1, LLp0;->o:I

    return-void

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    sget-object v6, LAK2;->d:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v4, 0x1

    sget-object v6, LAK2;->e:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    sget-object v6, LAK2;->b:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_4
    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v4, 0x1

    sget-object v6, LAK2;->c:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[LZS1;)V
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LGb0;->u(I[LZS1;)LZS1;

    move-result-object p1

    iget-short p2, p1, LZS1;->a:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, LZS1;->a:S

    :cond_0
    return-void
.end method

.method public final d(I[LZS1;)LZS1;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGb0;->u(I[LZS1;)LZS1;

    move-result-object p1

    iget-short p2, p1, LZS1;->a:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, LZS1;->a:S

    return-object p1
.end method

.method public final e()I
    .locals 4

    iget v0, p0, LGb0;->b:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, LGb0;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LGb0;->d:[I

    array-length v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LGb0;->h:I

    return v0
.end method

.method public final i([II)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, LGb0;->l(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LGb0;->I(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, LUl;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, LUl;->i(LGb0;II[CI[LZS1;)LUl;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LUl;

    invoke-direct {v4, p2}, LUl;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v10}, LUl;->i(LGb0;II[CI[LZS1;)LUl;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)[I
    .locals 5

    new-array p1, p1, [C

    invoke-virtual {p0}, LGb0;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, LGb0;->t(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x6

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, LGb0;->I(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, LGb0;->c:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public m(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGb0;->E(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lzn2;LLp0;I)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v12, v8, LGb0;->c:[B

    iget-object v13, v10, LLp0;->c:[C

    invoke-virtual {v8, v11}, LGb0;->I(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v8, v0}, LGb0;->t(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    iget-object v0, v8, LGb0;->c:[B

    array-length v0, v0

    sub-int v0, v0, v16

    if-gt v7, v0, :cond_40

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [LZS1;

    iput-object v5, v10, LLp0;->g:[LZS1;

    move/from16 v0, v16

    :cond_0
    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0x8

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    aget-byte v2, v12, v0

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, LGb0;->d(I[LZS1;)LZS1;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, LGb0;->d(I[LZS1;)LZS1;

    goto :goto_1

    :cond_1
    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, LGb0;->d(I[LZS1;)LZS1;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v0, v3

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, LGb0;->d(I[LZS1;)LZS1;

    add-int/lit8 v0, v0, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, LGb0;->d(I[LZS1;)LZS1;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v8, v2}, LGb0;->t(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {v8, v0}, LGb0;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, LGb0;->d(I[LZS1;)LZS1;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_7
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, LGb0;->C(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, LGb0;->d(I[LZS1;)LZS1;

    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    invoke-virtual {v8, v1, v5}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v3

    invoke-virtual {v8, v3, v5}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v8, v4}, LGb0;->I(I)I

    move-result v4

    invoke-virtual {v8, v4, v5}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v4

    move/from16 v20, v2

    iget-object v2, v8, LGb0;->d:[I

    move/from16 v21, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v6

    aget v2, v2, v6

    invoke-virtual {v8, v2, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v1, v3, v4, v2}, Lzn2;->B(LZS1;LZS1;LZS1;Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v6, v21

    const/16 v3, 0x8

    const/16 v4, 0x84

    goto :goto_5

    :cond_4
    move/from16 v21, v6

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    add-int/lit8 v27, v1, -0x1

    if-lez v1, :cond_f

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v8, v6}, LGb0;->t(I)I

    move-result v29

    add-int/lit8 v6, v0, 0x6

    const-string v0, "LocalVariableTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_7
    add-int/lit8 v25, v0, -0x1

    if-lez v0, :cond_5

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v0

    invoke-virtual {v8, v0, v5}, LGb0;->c(I[LZS1;)V

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4}, LGb0;->I(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v0, v5}, LGb0;->c(I[LZS1;)V

    add-int/lit8 v1, v1, 0xa

    move/from16 v0, v25

    goto :goto_7

    :cond_5
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v25, v19

    goto :goto_8

    :cond_6
    move-object/from16 v31, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_7
    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v26, v19

    :goto_8
    move/from16 v35, v7

    move/from16 v34, v21

    goto/16 :goto_b

    :cond_8
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v8, v6}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_9
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_6

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v0

    move-object/from16 v31, v2

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v8, v0, v5}, LGb0;->c(I[LZS1;)V

    aget-object v0, v5, v0

    invoke-virtual {v0, v2}, LZS1;->c(I)V

    move v0, v4

    move-object/from16 v2, v31

    goto :goto_9

    :cond_9
    move-object/from16 v31, v2

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v8, v9, v10, v6, v2}, LGb0;->G(Lzn2;LLp0;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v5

    move/from16 v19, v6

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v10, v6, v4}, LGb0;->G(Lzn2;LLp0;IZ)[I

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    const-string v0, "StackMapTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    goto :goto_a

    :cond_c
    const-string v0, "StackMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v2, v31

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v2, v31

    :goto_b
    const/16 v9, 0x8

    goto :goto_c

    :cond_e
    iget-object v0, v10, LLp0;->a:[LUl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, v17

    move-object/from16 v11, v31

    move-object/from16 v2, v30

    move/from16 v32, v3

    const/16 v9, 0x8

    move v3, v6

    move/from16 v4, v29

    move-object/from16 v18, v5

    move-object v5, v13

    move/from16 v19, v6

    move/from16 v34, v21

    move/from16 v6, p3

    move/from16 v35, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, LGb0;->j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;

    move-result-object v0

    move-object/from16 v7, v24

    iput-object v7, v0, LUl;->c:LUl;

    move-object/from16 v24, v0

    move-object v2, v11

    move/from16 v3, v32

    :goto_c
    add-int v0, v19, v29

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v5, v18

    move/from16 v1, v27

    move/from16 v21, v34

    move/from16 v7, v35

    goto/16 :goto_6

    :cond_f
    move-object v11, v2

    move/from16 v32, v3

    move-object/from16 v18, v5

    move/from16 v35, v7

    move/from16 v34, v21

    move-object/from16 v7, v24

    const/16 v9, 0x8

    iget v0, v10, LLp0;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v20, :cond_15

    iput v5, v10, LLp0;->m:I

    const/4 v4, 0x0

    iput v4, v10, LLp0;->n:I

    iput v4, v10, LLp0;->o:I

    iput v4, v10, LLp0;->p:I

    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, LLp0;->q:[Ljava/lang/Object;

    iput v4, v10, LLp0;->r:I

    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, LLp0;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_11

    invoke-virtual {v8, v10}, LGb0;->b(LLp0;)V

    :cond_11
    move/from16 v0, v20

    :goto_e
    move/from16 v3, v23

    add-int/lit8 v1, v3, -0x2

    if-ge v0, v1, :cond_14

    aget-byte v1, v12, v0

    if-ne v1, v9, :cond_13

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v1

    if-ltz v1, :cond_13

    move/from16 v2, v35

    if-ge v1, v2, :cond_12

    add-int v19, v16, v1

    aget-byte v4, v12, v19

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_12

    move-object/from16 v5, v18

    invoke-virtual {v8, v1, v5}, LGb0;->d(I[LZS1;)LZS1;

    goto :goto_f

    :cond_12
    move-object/from16 v5, v18

    goto :goto_f

    :cond_13
    move-object/from16 v5, v18

    move/from16 v2, v35

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v35, v2

    move/from16 v23, v3

    move-object/from16 v18, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_e

    :cond_14
    move-object/from16 v5, v18

    goto :goto_10

    :cond_15
    move-object/from16 v5, v18

    move/from16 v3, v23

    :goto_10
    move/from16 v2, v35

    if-eqz v6, :cond_16

    iget v0, v10, LLp0;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v21, v2

    move v2, v15

    move v9, v3

    move-object v3, v4

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v4, v18

    move-object/from16 v36, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lzn2;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    move/from16 v21, v2

    move v9, v3

    move-object/from16 v36, v5

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v8, v11, v7}, LGb0;->i([II)I

    move-result v0

    move-object/from16 v5, v22

    invoke-virtual {v8, v5, v7}, LGb0;->i([II)I

    move-result v1

    iget v2, v10, LLp0;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_17

    const/16 v4, 0x21

    const/16 v18, 0x21

    goto :goto_12

    :cond_17
    const/16 v18, 0x0

    :goto_12
    move/from16 v19, v0

    move/from16 v3, v16

    move/from16 v0, v20

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move/from16 v20, v1

    :goto_13
    move/from16 v2, v34

    if-ge v3, v2, :cond_32

    sub-int v1, v3, v16

    move/from16 p3, v0

    move-object/from16 v7, v36

    aget-object v0, v7, v1

    move/from16 v34, v2

    if-eqz v0, :cond_19

    iget v2, v10, LLp0;->b:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v23, v14

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    const/16 v28, 0x8

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, LZS1;->a(Lzn2;Z)V

    goto :goto_15

    :cond_19
    move/from16 v23, v14

    const/16 v28, 0x8

    move-object/from16 v14, p1

    :goto_15
    move v0, v4

    move/from16 v4, p3

    :goto_16
    if-eqz v4, :cond_20

    iget v2, v10, LLp0;->m:I

    move/from16 v29, v15

    const/4 v15, -0x1

    if-eq v2, v1, :cond_1b

    if-ne v2, v15, :cond_1a

    goto :goto_17

    :cond_1a
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move v11, v1

    goto/16 :goto_1c

    :cond_1b
    :goto_17
    if-eq v2, v15, :cond_1e

    move/from16 v2, v32

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_18

    :cond_1c
    iget v0, v10, LLp0;->n:I

    iget v15, v10, LLp0;->p:I

    move/from16 v30, v3

    iget-object v3, v10, LLp0;->q:[Ljava/lang/Object;

    move/from16 p3, v4

    iget v4, v10, LLp0;->r:I

    move-object/from16 v31, v5

    iget-object v5, v10, LLp0;->s:[Ljava/lang/Object;

    move/from16 v32, v0

    move-object/from16 v0, p1

    move-object/from16 v35, v11

    move v11, v1

    move/from16 v1, v32

    move/from16 v32, v34

    move-object/from16 v34, v13

    move v13, v2

    move v2, v15

    move/from16 v15, v30

    move/from16 v14, p3

    move-object/from16 v37, v31

    invoke-virtual/range {v0 .. v5}, Lzn2;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    :goto_18
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move/from16 v32, v34

    move v11, v1

    move-object/from16 v34, v13

    move v13, v2

    const/4 v1, -0x1

    iget v2, v10, LLp0;->o:I

    iget-object v3, v10, LLp0;->q:[Ljava/lang/Object;

    iget v4, v10, LLp0;->r:I

    iget-object v5, v10, LLp0;->s:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lzn2;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    move v15, v3

    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move v11, v1

    move/from16 v38, v34

    move-object/from16 v34, v13

    move/from16 v13, v32

    move/from16 v32, v38

    :goto_1a
    if-ge v14, v9, :cond_1f

    invoke-virtual {v8, v14, v13, v6, v10}, LGb0;->D(IZZLLp0;)I

    move-result v4

    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    goto :goto_1b

    :cond_1f
    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    const/4 v4, 0x0

    :goto_1b
    move/from16 v38, v32

    move/from16 v32, v13

    move-object/from16 v13, v34

    move/from16 v34, v38

    goto/16 :goto_16

    :cond_20
    move v14, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v11

    move/from16 v29, v15

    move v11, v1

    move v15, v3

    :goto_1c
    move/from16 v38, v34

    move-object/from16 v34, v13

    move/from16 v13, v32

    move/from16 v32, v38

    if-eqz v0, :cond_22

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lzn2;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_21
    const/16 v30, 0x0

    goto :goto_1d

    :cond_22
    move/from16 v30, v0

    :goto_1d
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    move/from16 v31, v14

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1}, Lzn2;->n(ILZS1;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    move-object/from16 v13, v34

    const/4 v4, 0x1

    goto/16 :goto_23

    :pswitch_c
    move/from16 v31, v14

    move-object/from16 v14, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_23

    add-int/lit8 v5, v5, -0x31

    goto :goto_1e

    :cond_23
    add-int/lit8 v5, v5, -0x14

    :goto_1e
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_26

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_24

    goto :goto_20

    :cond_24
    if-ge v5, v2, :cond_25

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v2

    goto :goto_1f

    :cond_25
    xor-int/lit8 v3, v5, 0x1

    :goto_1f
    add-int/lit8 v2, v11, 0x3

    invoke-virtual {v8, v2, v7}, LGb0;->d(I[LZS1;)LZS1;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lzn2;->n(ILZS1;)V

    invoke-virtual {v14, v0, v1}, Lzn2;->n(ILZS1;)V

    const/4 v2, 0x1

    goto :goto_21

    :cond_26
    :goto_20
    add-int/lit8 v5, v5, 0x21

    invoke-virtual {v14, v5, v1}, Lzn2;->n(ILZS1;)V

    move/from16 v2, v30

    :goto_21
    add-int/lit8 v3, v15, 0x3

    move v4, v2

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    goto :goto_22

    :pswitch_d
    move/from16 v31, v14

    move-object/from16 v14, p1

    sub-int v5, v5, v18

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v5, v0}, Lzn2;->n(ILZS1;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    move/from16 v4, v30

    :goto_22
    move-object/from16 v13, v34

    :goto_23
    const/16 v33, 0x84

    move/from16 v34, v9

    goto/16 :goto_31

    :pswitch_e
    move/from16 v31, v14

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v4, v34

    invoke-virtual {v8, v3, v4}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v14, v0, v1}, Lzn2;->w(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    goto :goto_25

    :pswitch_f
    move/from16 v31, v14

    move-object/from16 v4, v34

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_27

    add-int/lit8 v0, v15, 0x2

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, LGb0;->C(I)S

    move-result v1

    invoke-virtual {v14, v0, v1}, Lzn2;->i(II)V

    add-int/lit8 v0, v15, 0x6

    goto :goto_24

    :cond_27
    add-int/lit8 v1, v15, 0x2

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lzn2;->E(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_24

    :pswitch_10
    move/from16 v31, v14

    move-object/from16 v4, v34

    const/16 v3, 0x84

    move-object/from16 v14, p1

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v8, v0, v4}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lzn2;->D(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    :goto_24
    move v3, v0

    :goto_25
    move/from16 p3, v6

    move/from16 v34, v9

    :goto_26
    move/from16 v36, v13

    move/from16 v0, v19

    move/from16 v1, v22

    const/16 v33, 0x84

    move-object v13, v4

    goto/16 :goto_30

    :pswitch_11
    move/from16 v31, v14

    move-object/from16 v4, v34

    const/16 v3, 0x84

    move-object/from16 v14, p1

    iget-object v0, v8, LGb0;->d:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v8, LGb0;->d:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v8, v1, v4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, LGb0;->g:[I

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v5

    invoke-virtual {v8, v5, v4}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll1;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v3

    move/from16 p3, v6

    new-array v6, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v34, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_28

    move/from16 v36, v3

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v3

    invoke-virtual {v8, v3, v4}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v36

    goto :goto_27

    :cond_28
    invoke-virtual {v14, v2, v1, v5, v6}, Lzn2;->m(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto :goto_26

    :pswitch_12
    move/from16 p3, v6

    move/from16 v31, v14

    move-object/from16 v4, v34

    move-object/from16 v14, p1

    move/from16 v34, v9

    iget-object v0, v8, LGb0;->d:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v8, LGb0;->d:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v8, v0, v4}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_29

    invoke-virtual {v14, v5, v2, v3, v6}, Lzn2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v36, v13

    const/16 v33, 0x84

    move-object v13, v4

    goto :goto_29

    :cond_29
    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2a

    const/4 v9, 0x1

    goto :goto_28

    :cond_2a
    const/4 v9, 0x0

    :goto_28
    move-object/from16 v0, p1

    move v1, v5

    const/16 v33, 0x84

    move/from16 v36, v13

    move-object v13, v4

    move-object v4, v6

    move v6, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lzn2;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_29
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2d

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_2f

    :pswitch_13
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v8, v1}, LGb0;->t(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    new-array v2, v1, [I

    new-array v4, v1, [LZS1;

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_2b

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v8, v6}, LGb0;->t(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v7, v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_2b
    invoke-virtual {v14, v0, v2, v4}, Lzn2;->t(LZS1;[I[LZS1;)V

    goto/16 :goto_2f

    :pswitch_14
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v8, v1}, LGb0;->t(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v8, v2}, LGb0;->t(I)I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    sub-int v4, v2, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v5, v4, [LZS1;

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_2c

    invoke-virtual {v8, v3}, LGb0;->t(I)I

    move-result v9

    add-int/2addr v9, v11

    aget-object v9, v7, v9

    aput-object v9, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_2c
    invoke-virtual {v14, v1, v2, v0, v5}, Lzn2;->z(IILZS1;[LZS1;)V

    goto/16 :goto_2f

    :pswitch_15
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->C(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v6, v0}, Lzn2;->n(ILZS1;)V

    goto/16 :goto_2c

    :pswitch_16
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v14, v0, v1}, Lzn2;->i(II)V

    goto/16 :goto_2c

    :pswitch_17
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    invoke-virtual {v14, v0, v1}, Lzn2;->E(II)V

    goto/16 :goto_2e

    :pswitch_18
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    invoke-virtual {v14, v0, v1}, Lzn2;->E(II)V

    goto/16 :goto_2e

    :pswitch_19
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v14, v6, v0}, Lzn2;->E(II)V

    goto/16 :goto_2d

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lzn2;->p(Ljava/lang/Object;)V

    goto :goto_2c

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lzn2;->p(Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, LGb0;->C(I)S

    move-result v0

    invoke-virtual {v14, v6, v0}, Lzn2;->l(II)V

    :cond_2d
    :goto_2c
    add-int/lit8 v3, v15, 0x3

    goto :goto_2f

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    invoke-virtual {v14, v6, v0}, Lzn2;->l(II)V

    :goto_2d
    add-int/lit8 v3, v15, 0x2

    goto :goto_2f

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v13, v34

    const/16 v33, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v34, v9

    invoke-virtual {v14, v6}, Lzn2;->j(I)V

    :goto_2e
    add-int/lit8 v3, v15, 0x1

    :goto_2f
    move/from16 v0, v19

    move/from16 v1, v22

    :goto_30
    move/from16 v4, v30

    :goto_31
    move-object/from16 v9, v35

    if-eqz v35, :cond_2f

    array-length v2, v9

    if-ge v1, v2, :cond_2f

    if-gt v0, v11, :cond_2f

    if-ne v0, v11, :cond_2e

    aget v0, v9, v1

    invoke-virtual {v8, v10, v0}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget v5, v10, LLp0;->h:I

    iget-object v6, v10, LLp0;->i:LGo5;

    const/4 v15, 0x1

    invoke-virtual {v14, v5, v6, v2, v15}, Lzn2;->k(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v15, v13}, LGb0;->r(LXb;IZ[C)I

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v9, v1}, LGb0;->i([II)I

    move-result v0

    move-object/from16 v35, v9

    goto :goto_31

    :cond_2f
    move/from16 v2, v20

    move/from16 v5, v27

    move-object/from16 v15, v37

    :goto_32
    if-eqz v15, :cond_31

    array-length v6, v15

    if-ge v5, v6, :cond_31

    if-gt v2, v11, :cond_31

    if-ne v2, v11, :cond_30

    aget v2, v15, v5

    invoke-virtual {v8, v10, v2}, LGb0;->F(LLp0;I)I

    move-result v2

    invoke-virtual {v8, v2, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x2

    move/from16 v19, v0

    iget v0, v10, LLp0;->h:I

    move/from16 v20, v1

    iget-object v1, v10, LLp0;->i:LGo5;

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v0, v1, v6, v11}, Lzn2;->k(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v2, v1, v13}, LGb0;->r(LXb;IZ[C)I

    goto :goto_33

    :cond_30
    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_33
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v15, v5}, LGb0;->i([II)I

    move-result v2

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v11, v22

    goto :goto_32

    :cond_31
    move/from16 v19, v0

    move/from16 v20, v1

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v27, v5

    move-object v11, v9

    move-object v5, v15

    move/from16 v22, v20

    move/from16 v14, v23

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v9, v34

    move/from16 v20, v2

    move/from16 v34, v32

    move/from16 v32, v36

    move-object/from16 v36, v7

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_32
    move-object v9, v11

    move/from16 v23, v14

    move/from16 v29, v15

    move-object/from16 v7, v36

    const/4 v11, 0x0

    move-object/from16 v14, p1

    move-object v15, v5

    aget-object v0, v7, v21

    if-eqz v0, :cond_33

    aget-object v0, v7, v21

    invoke-virtual {v14, v0}, Lzn2;->o(LZS1;)V

    :cond_33
    move/from16 v4, v25

    if-eqz v4, :cond_38

    iget v0, v10, LLp0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_38

    move/from16 v0, v26

    if-eqz v0, :cond_35

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v6, v1, [I

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_34
    if-lez v1, :cond_34

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x6

    aput v2, v6, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v3

    aput v3, v6, v1

    add-int/2addr v1, v2

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v3

    aput v3, v6, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_34

    :cond_34
    move-object v12, v6

    goto :goto_35

    :cond_35
    const/4 v12, 0x0

    :goto_35
    invoke-virtual {v8, v4}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v25, v4, 0x2

    move/from16 v1, v25

    :goto_36
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_38

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v8, v3, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v8, v4, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    invoke-virtual {v8, v5}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 v18, v1, 0xa

    if-eqz v12, :cond_37

    const/4 v1, 0x0

    :goto_37
    array-length v5, v12

    if-ge v1, v5, :cond_37

    aget v5, v12, v1

    if-ne v5, v0, :cond_36

    add-int/lit8 v5, v1, 0x1

    aget v5, v12, v5

    if-ne v5, v6, :cond_36

    add-int/lit8 v1, v1, 0x2

    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_38

    :cond_36
    add-int/lit8 v1, v1, 0x3

    goto :goto_37

    :cond_37
    const/4 v5, 0x0

    :goto_38
    aget-object v19, v7, v0

    add-int/2addr v0, v2

    aget-object v20, v7, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lzn2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZS1;LZS1;I)V

    move/from16 v0, v16

    move/from16 v1, v18

    goto :goto_36

    :cond_38
    const/16 v12, 0x41

    const/16 v7, 0x40

    if-eqz v9, :cond_3b

    array-length v6, v9

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v6, :cond_3b

    aget v0, v9, v5

    invoke-virtual {v8, v0}, LGb0;->l(I)I

    move-result v1

    if-eq v1, v7, :cond_3a

    if-ne v1, v12, :cond_39

    goto :goto_3a

    :cond_39
    move/from16 v19, v5

    move/from16 v20, v6

    const/16 v12, 0x40

    const/16 v16, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    invoke-virtual {v8, v10, v0}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, v0, 0x2

    iget v1, v10, LLp0;->h:I

    iget-object v2, v10, LLp0;->i:LGo5;

    iget-object v3, v10, LLp0;->j:[LZS1;

    iget-object v0, v10, LLp0;->k:[LZS1;

    iget-object v7, v10, LLp0;->l:[I

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, v16

    const/16 v12, 0x40

    const/16 v16, 0x0

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lzn2;->s(ILGo5;[LZS1;[LZS1;[ILjava/lang/String;Z)LXb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v11, v1, v13}, LGb0;->r(LXb;IZ[C)I

    :goto_3b
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/16 v7, 0x40

    const/4 v11, 0x0

    const/16 v12, 0x41

    goto :goto_39

    :cond_3b
    const/16 v12, 0x40

    const/16 v16, 0x0

    if-eqz v15, :cond_3e

    array-length v9, v15

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v9, :cond_3e

    aget v0, v15, v11

    invoke-virtual {v8, v0}, LGb0;->l(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v12, :cond_3d

    if-ne v1, v7, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x1

    const/16 v18, 0x41

    goto :goto_3e

    :cond_3d
    :goto_3d
    invoke-virtual {v8, v10, v0}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    iget v1, v10, LLp0;->h:I

    iget-object v2, v10, LLp0;->i:LGo5;

    iget-object v3, v10, LLp0;->j:[LZS1;

    iget-object v4, v10, LLp0;->k:[LZS1;

    iget-object v0, v10, LLp0;->l:[I

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v18

    const/16 v18, 0x41

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lzn2;->s(ILGo5;[LZS1;[LZS1;[ILjava/lang/String;Z)LXb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v12, v1, v13}, LGb0;->r(LXb;IZ[C)I

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x40

    goto :goto_3c

    :cond_3e
    move-object/from16 v0, v24

    :goto_3f
    if-eqz v0, :cond_3f

    iget-object v1, v0, LUl;->c:LUl;

    const/4 v2, 0x0

    iput-object v2, v0, LUl;->c:LUl;

    invoke-virtual {v14, v0}, Lzn2;->d(LUl;)V

    move-object v0, v1

    goto :goto_3f

    :cond_3f
    move/from16 v0, v23

    move/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Lzn2;->u(II)V

    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public o(I[C)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LGb0;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, LGb0;->c:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LGb0;->p(I[C)Lso0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDo5;->i(Ljava/lang/String;)LDo5;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, LGb0;->l(I)I

    move-result v1

    iget-object p1, p0, LGb0;->d:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, LGb0;->I(I)I

    move-result v3

    aget v0, v0, v3

    invoke-virtual {p0, p1, p2}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LGb0;->c:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lll1;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lll1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDo5;->j(Ljava/lang/String;)LDo5;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, LGb0;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, LGb0;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I[C)Lso0;
    .locals 8

    iget-object v0, p0, LGb0;->f:[Lso0;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LGb0;->d:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, LGb0;->I(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LGb0;->g:[I

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll1;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, LGb0;->I(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LGb0;->f:[Lso0;

    new-instance v1, Lso0;

    invoke-direct {v1, v2, v0, v3, v5}, Lso0;-><init>(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method public final q(LXb;ILjava/lang/String;[C)I
    .locals 9

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, LGb0;->c:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    invoke-virtual {p0, p3, p2, v3, p4}, LGb0;->r(LXb;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p3, p2, v4, p4}, LGb0;->r(LXb;IZ[C)I

    move-result p1

    return p1

    :cond_3
    iget-object v5, p0, LGb0;->c:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v2, :cond_1b

    const/16 v2, 0x46

    if-eq p2, v2, :cond_1a

    const/16 v5, 0x53

    if-eq p2, v5, :cond_19

    const/16 v7, 0x63

    if-eq p2, v7, :cond_18

    if-eq p2, v1, :cond_17

    const/16 v1, 0x73

    if-eq p2, v1, :cond_16

    const/16 v1, 0x49

    if-eq p2, v1, :cond_1a

    const/16 v7, 0x4a

    if-eq p2, v7, :cond_1a

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_14

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, LGb0;->d:[I

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, LGb0;->t(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, LGb0;->d:[I

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, LGb0;->t(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p2

    add-int/lit8 v6, v6, 0x2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, LXb;->c(Ljava/lang/String;)LXb;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, p1, v6, v3, p4}, LGb0;->r(LXb;IZ[C)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, LGb0;->c:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_12

    if-eq v0, v5, :cond_10

    if-eq v0, v8, :cond_d

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_9

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1, p3}, LXb;->c(Ljava/lang/String;)LXb;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p0, p1, v6, v3, p4}, LGb0;->r(LXb;IZ[C)I

    move-result v6

    goto/16 :goto_b

    :pswitch_2
    new-array p4, p2, [D

    :goto_1
    if-ge v3, p2, :cond_6

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->v(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    new-array p4, p2, [C

    :goto_2
    if-ge v3, p2, :cond_7

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    new-array p4, p2, [B

    :goto_3
    if-ge v3, p2, :cond_8

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-array p4, p2, [J

    :goto_4
    if-ge v3, p2, :cond_a

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->v(I)J

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    new-array p4, p2, [I

    :goto_5
    if-ge v3, p2, :cond_c

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    new-array p4, p2, [Z

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_f

    iget-object v1, p0, LGb0;->d:[I

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, LGb0;->I(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, LGb0;->t(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    aput-boolean v1, p4, v0

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    new-array p4, p2, [S

    :goto_8
    if-ge v3, p2, :cond_11

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    new-array p4, p2, [F

    :goto_9
    if-ge v3, p2, :cond_13

    iget-object v0, p0, LGb0;->d:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, LGb0;->t(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p1, p3, p4}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object p2, p0, LGb0;->d:[I

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, LGb0;->t(I)I

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v6, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v6, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v0, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, LXb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    :cond_18
    invoke-virtual {p0, v6, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LDo5;->n(Ljava/lang/String;)LDo5;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    iget-object p2, p0, LGb0;->d:[I

    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, LGb0;->t(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, LGb0;->I(I)I

    move-result p2

    invoke-virtual {p0, p2, p4}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v6, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LXb;->b(Ljava/lang/String;Ljava/lang/String;)LXb;

    move-result-object p1

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, p1, v6, v4, p4}, LGb0;->r(LXb;IZ[C)I

    move-result v6

    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final r(LXb;IZ[C)I
    .locals 1

    invoke-virtual {p0, p2}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, v0, p4}, LGb0;->q(LXb;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, LGb0;->q(LXb;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LXb;->d()V

    :cond_2
    return p2
.end method

.method public final s(LJb0;LLp0;I)I
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, LLp0;->c:[C

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move v11, v1

    move-object v3, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v18, v2, -0x1

    if-lez v2, :cond_9

    invoke-virtual {v8, v0, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v8, v1}, LGb0;->t(I)I

    move-result v19

    add-int/lit8 v1, v0, 0x6

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LGb0;->I(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v15

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v0, v10}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v16

    :goto_1
    move/from16 v23, v1

    goto/16 :goto_3

    :cond_2
    const-string v0, "Deprecated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    or-int/2addr v0, v11

    :goto_2
    move v11, v0

    goto :goto_1

    :cond_3
    const-string v0, "Synthetic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v0, v11, 0x1000

    goto :goto_2

    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v1

    move/from16 v23, v7

    goto/16 :goto_3

    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v1

    move/from16 v23, v5

    goto :goto_3

    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v1

    move/from16 v23, v6

    goto :goto_3

    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v1

    move/from16 v23, v4

    goto :goto_3

    :cond_8
    iget-object v0, v9, LLp0;->a:[LUl;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v3

    move/from16 v3, v23

    move/from16 v25, v4

    move/from16 v4, v19

    move/from16 v26, v5

    move-object v5, v10

    move v9, v6

    move/from16 v6, v20

    move/from16 p3, v9

    move v9, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, LGb0;->j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;

    move-result-object v3

    move-object/from16 v1, v24

    iput-object v1, v3, LUl;->c:LUl;

    move/from16 v6, p3

    move v7, v9

    move/from16 v4, v25

    move/from16 v5, v26

    :goto_3
    add-int v0, v23, v19

    move-object/from16 v9, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 p3, v6

    move v9, v7

    move v2, v11

    move-object/from16 v11, p1

    const/4 v3, 0x0

    move v12, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, LJb0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lx11;

    move-result-object v4

    if-nez v4, :cond_a

    return v0

    :cond_a
    const/4 v5, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 v7, v9, 0x2

    :goto_4
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_b

    invoke-virtual {v8, v7, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v6, v5}, Lx11;->a(Ljava/lang/String;Z)LXb;

    move-result-object v6

    invoke-virtual {v8, v6, v7, v5, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    move/from16 v12, p3

    invoke-virtual {v8, v12}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_5
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    invoke-virtual {v8, v7, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v6, v3}, Lx11;->a(Ljava/lang/String;Z)LXb;

    move-result-object v6

    invoke-virtual {v8, v6, v7, v5, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_5

    :cond_c
    move/from16 v12, v26

    if-eqz v12, :cond_d

    invoke-virtual {v8, v12}, LGb0;->I(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_6
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_d

    move-object/from16 v6, p2

    invoke-virtual {v8, v6, v7}, LGb0;->F(LLp0;I)I

    move-result v7

    invoke-virtual {v8, v7, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v7, 0x2

    iget v12, v6, LLp0;->h:I

    iget-object v13, v6, LLp0;->i:LGo5;

    invoke-virtual {v4, v12, v13, v11, v5}, Lx11;->d(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v11

    invoke-virtual {v8, v11, v7, v5, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_6

    :cond_d
    move-object/from16 v6, p2

    move/from16 v12, v25

    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, LGb0;->I(I)I

    move-result v7

    add-int/lit8 v9, v12, 0x2

    :goto_7
    add-int/lit8 v11, v7, -0x1

    if-lez v7, :cond_e

    invoke-virtual {v8, v6, v9}, LGb0;->F(LLp0;I)I

    move-result v7

    invoke-virtual {v8, v7, v10}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    iget v12, v6, LLp0;->h:I

    iget-object v13, v6, LLp0;->i:LGo5;

    invoke-virtual {v4, v12, v13, v9, v3}, Lx11;->d(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v9

    invoke-virtual {v8, v9, v7, v5, v10}, LGb0;->r(LXb;IZ[C)I

    move-result v9

    move v7, v11

    goto :goto_7

    :cond_e
    :goto_8
    move-object v3, v1

    if-eqz v3, :cond_f

    iget-object v1, v3, LUl;->c:LUl;

    iput-object v2, v3, LUl;->c:LUl;

    invoke-virtual {v4, v3}, Lx11;->b(LUl;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lx11;->c()V

    return v0
.end method

.method public t(I)I
    .locals 3

    iget-object v0, p0, LGb0;->c:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public u(I[LZS1;)LZS1;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, LZS1;

    invoke-direct {v0}, LZS1;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public v(I)J
    .locals 6

    invoke-virtual {p0, p1}, LGb0;->t(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, LGb0;->t(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(LJb0;LLp0;I)I
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v11, v9, LLp0;->c:[C

    invoke-virtual {v8, v10}, LGb0;->I(I)I

    move-result v0

    iput v0, v9, LLp0;->d:I

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {v8, v0, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LLp0;->e:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x4

    invoke-virtual {v8, v12, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LLp0;->f:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x6

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    add-int/lit8 v17, v1, -0x1

    const/high16 v27, 0x20000

    if-lez v1, :cond_f

    invoke-virtual {v8, v7, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v8, v13}, LGb0;->t(I)I

    move-result v13

    add-int/lit8 v7, v7, 0x6

    move/from16 v18, v0

    const-string v0, "Code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, LLp0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move/from16 v26, v7

    move/from16 v0, v18

    move/from16 v18, v26

    goto/16 :goto_4

    :cond_0
    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_2

    :cond_1
    const-string v0, "Exceptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v7}, LGb0;->I(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v16, v7, 0x2

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v8, v2, v11}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move/from16 v16, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v16

    goto/16 :goto_4

    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    const-string v0, "Signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7}, LGb0;->I(I)I

    move-result v6

    goto :goto_2

    :cond_4
    const-string v0, "Deprecated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, LLp0;->d:I

    or-int v0, v0, v27

    iput v0, v9, LLp0;->d:I

    :goto_2
    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    :goto_3
    move/from16 v18, v7

    goto/16 :goto_4

    :cond_5
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v18, v3

    goto/16 :goto_4

    :cond_6
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    move/from16 v18, v0

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_7
    const-string v0, "AnnotationDefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v4

    goto/16 :goto_4

    :cond_8
    const-string v0, "Synthetic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, LLp0;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, LLp0;->d:I

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v7

    move/from16 v0, v18

    move/from16 v3, v20

    move/from16 v18, v2

    goto/16 :goto_4

    :cond_a
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v23, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v23

    goto/16 :goto_4

    :cond_b
    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v24, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v24

    goto/16 :goto_4

    :cond_c
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v25, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v25

    goto :goto_4

    :cond_d
    const-string v0, "MethodParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v5

    goto :goto_4

    :cond_e
    iget-object v2, v9, LLp0;->a:[LUl;

    const/16 v21, -0x1

    const/16 v27, 0x0

    move/from16 v3, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v2

    move/from16 v28, v19

    move-object/from16 v2, v18

    move/from16 v30, v3

    move/from16 v29, v20

    move v3, v7

    move/from16 v31, v4

    move v4, v13

    move/from16 v32, v5

    move-object v5, v11

    move v10, v6

    move/from16 v6, v21

    move/from16 v18, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, LGb0;->j([LUl;Ljava/lang/String;II[CI[LZS1;)LUl;

    move-result-object v0

    iput-object v14, v0, LUl;->c:LUl;

    move-object v14, v0

    move v6, v10

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v0, v30

    move/from16 v4, v31

    move/from16 v5, v32

    :goto_4
    add-int v7, v18, v13

    move/from16 v10, p3

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_f
    move/from16 v30, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move v10, v6

    iget v0, v9, LLp0;->d:I

    iget-object v1, v9, LLp0;->e:Ljava/lang/String;

    iget-object v2, v9, LLp0;->f:Ljava/lang/String;

    if-nez v10, :cond_10

    const/16 v21, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v10, v11}, LGb0;->K(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    move-object/from16 v17, p1

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, LJb0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzn2;

    move-result-object v13

    if-nez v13, :cond_11

    return v7

    :cond_11
    instance-of v0, v13, LAn2;

    if-eqz v0, :cond_13

    move-object v6, v13

    check-cast v6, LAn2;

    iget v0, v9, LLp0;->d:I

    and-int v0, v0, v27

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v12}, LGb0;->I(I)I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v15

    move v5, v10

    move-object v10, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LAn2;->G(LGb0;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, p3

    sub-int v1, v7, v0

    invoke-virtual {v10, v0, v1}, LAn2;->S(II)V

    return v7

    :cond_13
    move/from16 v5, v32

    if-eqz v5, :cond_14

    iget v0, v9, LLp0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    invoke-virtual {v8, v5}, LGb0;->l(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_14

    invoke-virtual {v8, v5, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v2

    invoke-virtual {v13, v0, v2}, Lzn2;->x(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x4

    move v0, v1

    goto :goto_7

    :cond_14
    move/from16 v4, v31

    if-eqz v4, :cond_15

    invoke-virtual {v13}, Lzn2;->c()LXb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v4, v1, v11}, LGb0;->q(LXb;ILjava/lang/String;[C)I

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LXb;->d()V

    :cond_15
    move/from16 v3, v29

    if-eqz v3, :cond_16

    invoke-virtual {v8, v3}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_16

    invoke-virtual {v8, v3, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Lzn2;->b(Ljava/lang/String;Z)LXb;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v2, v11}, LGb0;->r(LXb;IZ[C)I

    move-result v3

    move v0, v1

    goto :goto_8

    :cond_16
    move/from16 v2, v28

    if-eqz v2, :cond_17

    invoke-virtual {v8, v2}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_17

    invoke-virtual {v8, v2, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v3}, Lzn2;->b(Ljava/lang/String;Z)LXb;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v2, v3, v11}, LGb0;->r(LXb;IZ[C)I

    move-result v2

    move v0, v1

    goto :goto_9

    :cond_17
    move/from16 v0, v30

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_18

    invoke-virtual {v8, v9, v0}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v9, LLp0;->h:I

    iget-object v4, v9, LLp0;->i:LGo5;

    const/4 v5, 0x1

    invoke-virtual {v13, v3, v4, v1, v5}, Lzn2;->C(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v5, v11}, LGb0;->r(LXb;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_a

    :cond_18
    move/from16 v0, v23

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v23, v0, 0x2

    move/from16 v0, v23

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_19

    invoke-virtual {v8, v9, v0}, LGb0;->F(LLp0;I)I

    move-result v0

    invoke-virtual {v8, v0, v11}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v9, LLp0;->h:I

    iget-object v4, v9, LLp0;->i:LGo5;

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v4, v1, v5}, Lzn2;->C(ILGo5;Ljava/lang/String;Z)LXb;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v8, v1, v0, v3, v11}, LGb0;->r(LXb;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v0, v24

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v13, v9, v0, v3}, LGb0;->A(Lzn2;LLp0;IZ)V

    :cond_1a
    move/from16 v0, v25

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v13, v9, v0, v5}, LGb0;->A(Lzn2;LLp0;IZ)V

    :cond_1b
    :goto_c
    if-eqz v14, :cond_1c

    iget-object v0, v14, LUl;->c:LUl;

    const/4 v1, 0x0

    iput-object v1, v14, LUl;->c:LUl;

    invoke-virtual {v13, v14}, Lzn2;->d(LUl;)V

    move-object v14, v0

    goto :goto_c

    :cond_1c
    move/from16 v14, v26

    if-eqz v14, :cond_1d

    invoke-virtual {v13}, Lzn2;->e()V

    invoke-virtual {v8, v13, v9, v14}, LGb0;->n(Lzn2;LLp0;I)V

    :cond_1d
    invoke-virtual {v13}, Lzn2;->f()V

    return v7
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGb0;->E(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(LJb0;LLp0;IILjava/lang/String;)V
    .locals 7

    iget-object p2, p2, LLp0;->c:[C

    invoke-virtual {p0, p3, p2}, LGb0;->x(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, v1}, LGb0;->I(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, v2, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p1, v0, v1, v2}, LJb0;->h(Ljava/lang/String;ILjava/lang/String;)Lyo2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lyo2;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LGb0;->I(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    invoke-virtual {p0, p4, p2}, LGb0;->z(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lyo2;->e(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    invoke-virtual {p0, p3, p2}, LGb0;->x(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v1, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p1, p4, v0, v1}, Lyo2;->g(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p4, :cond_5

    invoke-virtual {p0, p3, p2}, LGb0;->z(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, LGb0;->I(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p3, p2}, LGb0;->x(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lyo2;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    invoke-virtual {p0, p3, p2}, LGb0;->z(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, LGb0;->I(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, LGb0;->I(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {p0, p3, p2}, LGb0;->x(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lyo2;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    invoke-virtual {p0, p3, p2}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lyo2;->h(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, LGb0;->I(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    invoke-virtual {p0, p3, p2}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LGb0;->I(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, p3, p2}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, p4, v2}, Lyo2;->f(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lyo2;->a()V

    return-void
.end method

.method public z(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGb0;->E(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
