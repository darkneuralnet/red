.class public final LZ95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ95$a;
    }
.end annotation


# instance fields
.field public final a:LKb0;

.field public final b:LGb0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[LZ95$a;

.field public g:I

.field public h:LwZ;

.field public i:I

.field public j:LwZ;

.field public k:I

.field public l:[LZ95$a;


# direct methods
.method public constructor <init>(LKb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ95;->a:LKb0;

    const/4 p1, 0x0

    iput-object p1, p0, LZ95;->b:LGb0;

    const/16 p1, 0x100

    new-array p1, p1, [LZ95$a;

    iput-object p1, p0, LZ95;->f:[LZ95$a;

    const/4 p1, 0x1

    iput p1, p0, LZ95;->g:I

    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, LZ95;->h:LwZ;

    return-void
.end method

.method public constructor <init>(LKb0;LGb0;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ95;->a:LKb0;

    iput-object p2, p0, LZ95;->b:LGb0;

    iget-object p1, p2, LGb0;->c:[B

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LGb0;->f(I)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p2, LGb0;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, LGb0;->g()I

    move-result v3

    iput v3, p0, LZ95;->g:I

    new-instance v3, LwZ;

    invoke-direct {v3, v2}, LwZ;-><init>(I)V

    iput-object v3, p0, LZ95;->h:LwZ;

    invoke-virtual {v3, p1, v1, v2}, LwZ;->h([BII)LwZ;

    iget v1, p0, LZ95;->g:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [LZ95$a;

    iput-object v1, p0, LZ95;->f:[LZ95$a;

    invoke-virtual {p2}, LGb0;->h()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    iget v4, p0, LZ95;->g:I

    if-ge v10, v4, :cond_2

    invoke-virtual {p2, v10}, LGb0;->f(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    aget-byte v11, p1, v5

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p2, v3}, LGb0;->I(I)I

    move-result v3

    invoke-virtual {p2, v3}, LGb0;->f(I)I

    move-result v3

    invoke-virtual {p2, v3, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    invoke-virtual {p2, v3, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4}, LGb0;->I(I)I

    move-result v9

    move-object v4, p0

    move v5, v11

    move v6, v10

    invoke-virtual/range {v4 .. v9}, LZ95;->i(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, LGb0;->I(I)I

    move-result v5

    invoke-virtual {p2, v5}, LGb0;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p2, v6}, LGb0;->I(I)I

    move-result v6

    invoke-virtual {p2, v6}, LGb0;->f(I)I

    move-result v6

    invoke-virtual {p2, v4}, LGb0;->l(I)I

    move-result v7

    invoke-virtual {p2, v5, v1}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v2

    invoke-virtual {p2, v6, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move v5, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, LZ95;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v4, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v5, v4}, LZ95;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p2, v5}, LGb0;->I(I)I

    move-result v5

    invoke-virtual {p2, v5}, LGb0;->f(I)I

    move-result v5

    invoke-virtual {p2, v4, v1}, LGb0;->m(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v2

    invoke-virtual {p2, v5, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, v10

    move v6, v11

    invoke-virtual/range {v4 .. v9}, LZ95;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2, v4, v1}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v11, v4}, LZ95;->G(IILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2, v4}, LGb0;->v(I)J

    move-result-wide v4

    invoke-virtual {p0, v10, v11, v4, v5}, LZ95;->r(IIJ)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2, v4}, LGb0;->t(I)I

    move-result v4

    invoke-virtual {p0, v10, v11, v4}, LZ95;->n(III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2, v10, v1}, LGb0;->K(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v4}, LZ95;->E(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    if-eq v11, v4, :cond_1

    const/4 v4, 0x6

    if-ne v11, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v4, 0x2

    :goto_3
    add-int/2addr v10, v4

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v1}, LZ95;->M(LGb0;[C)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static U(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static V(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static W(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static X(ILjava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Y(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, LZ95$a;

    const/16 v0, 0xc

    invoke-static {v0, p2, p3}, LZ95;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xc

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public B(Ljava/lang/String;)LW95;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, LZ95;->F(ILjava/lang/String;)LW95;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)LW95;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, LZ95;->F(ILjava/lang/String;)LW95;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, LZ95;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LZ95;->N(I)LZ95$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, LW95;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, LZ95$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, LW95;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, LW95;->a:I

    return p1

    :cond_0
    iget-object v2, v2, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LZ95;->h:LwZ;

    invoke-virtual {v2, v0}, LwZ;->g(I)LwZ;

    move-result-object v2

    invoke-virtual {v2, p1}, LwZ;->l(Ljava/lang/String;)LwZ;

    new-instance v2, LZ95$a;

    iget v3, p0, LZ95;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LZ95;->g:I

    invoke-direct {v2, v3, v0, p1, v1}, LZ95$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    return p1
.end method

.method public final E(ILjava/lang/String;)V
    .locals 3

    new-instance v0, LZ95$a;

    const/4 v1, 0x1

    invoke-static {v1, p2}, LZ95;->W(ILjava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, p2, v2}, LZ95$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public final F(ILjava/lang/String;)LW95;
    .locals 4

    invoke-static {p1, p2}, LZ95;->W(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ95;->N(I)LZ95$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LW95;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, LZ95$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LW95;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, LwZ;->e(II)LwZ;

    new-instance v1, LZ95$a;

    iget v2, p0, LZ95;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LZ95;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, LZ95$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(IILjava/lang/String;)V
    .locals 2

    new-instance v0, LZ95$a;

    invoke-static {p2, p3}, LZ95;->W(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, LZ95$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public H(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    add-int v0, p1, p2

    const/16 v1, 0x82

    invoke-static {v1, v0}, LZ95;->U(II)I

    move-result v7

    invoke-virtual {p0, v7}, LZ95;->N(I)LZ95$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget v2, v0, LW95;->b:I

    if-ne v2, v1, :cond_1

    iget v2, v0, LZ95$a;->h:I

    if-ne v2, v7, :cond_1

    iget-wide v2, v0, LW95;->f:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget p1, v0, LW95;->g:I

    return p1

    :cond_1
    iget-object v0, v0, LZ95$a;->i:LZ95$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LZ95;->l:[LZ95$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LW95;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, LW95;->e:Ljava/lang/String;

    iget-object v0, p0, LZ95;->a:LKb0;

    invoke-virtual {v0, p1, p2}, LKb0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ95;->I(Ljava/lang/String;)I

    move-result p1

    new-instance p2, LZ95$a;

    iget v3, p0, LZ95;->k:I

    const/16 v4, 0x82

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p2

    iput p1, p2, LW95;->g:I

    return p1
.end method

.method public I(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0, p1}, LZ95;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LZ95;->N(I)LZ95$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, LW95;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, LZ95$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, LW95;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, LW95;->a:I

    return p1

    :cond_0
    iget-object v2, v2, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    new-instance v2, LZ95$a;

    iget v3, p0, LZ95;->k:I

    invoke-direct {v2, v3, v0, p1, v1}, LZ95$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LZ95;->J(LZ95$a;)I

    move-result p1

    return p1
.end method

.method public final J(LZ95$a;)I
    .locals 4

    iget-object v0, p0, LZ95;->l:[LZ95$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [LZ95$a;

    iput-object v0, p0, LZ95;->l:[LZ95$a;

    :cond_0
    iget v0, p0, LZ95;->k:I

    iget-object v1, p0, LZ95;->l:[LZ95$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LZ95$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LZ95;->l:[LZ95$a;

    :cond_1
    iget-object v0, p0, LZ95;->l:[LZ95$a;

    iget v1, p0, LZ95;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZ95;->k:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    return p1
.end method

.method public K(Ljava/lang/String;I)I
    .locals 8

    const/16 v0, 0x81

    invoke-static {v0, p1, p2}, LZ95;->X(ILjava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v7}, LZ95;->N(I)LZ95$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LW95;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, LZ95$a;->h:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, LW95;->f:J

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v1, LW95;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, LW95;->a:I

    return p1

    :cond_0
    iget-object v1, v1, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    new-instance v0, LZ95$a;

    iget v2, p0, LZ95;->k:I

    const/16 v3, 0x81

    int-to-long v5, p2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LZ95$a;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v0}, LZ95;->J(LZ95$a;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, LZ95;->j:LwZ;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, LZ95;->D(Ljava/lang/String;)I

    iget-object v0, p0, LZ95;->j:LwZ;

    iget v0, v0, LwZ;->b:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(LGb0;[C)V
    .locals 10

    iget-object v0, p1, LGb0;->c:[B

    invoke-virtual {p1}, LGb0;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p1, v2}, LGb0;->I(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {p1, v1, p2}, LGb0;->H(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p1, v2}, LGb0;->I(I)I

    move-result v2

    iput v2, p0, LZ95;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, LGb0;->t(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, LZ95;->i:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, LGb0;->t(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-instance v3, LwZ;

    invoke-direct {v3, v1}, LwZ;-><init>(I)V

    iput-object v3, p0, LZ95;->j:LwZ;

    invoke-virtual {v3, v0, v2, v1}, LwZ;->h([BII)LwZ;

    const/4 v0, 0x0

    move v1, v2

    :goto_2
    iget v3, p0, LZ95;->i:I

    if-ge v0, v3, :cond_3

    sub-int v3, v1, v2

    invoke-virtual {p1, v1}, LGb0;->I(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, LGb0;->I(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v4, p2}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p1, v1}, LGb0;->I(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v5, p2}, LGb0;->o(I[C)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    move v5, v6

    goto :goto_3

    :cond_2
    new-instance v9, LZ95$a;

    const/16 v5, 0x40

    int-to-long v6, v3

    const v3, 0x7fffffff

    and-int v8, v4, v3

    move-object v3, v9

    move v4, v0

    invoke-direct/range {v3 .. v8}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, v9}, LZ95;->a(LZ95$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final N(I)LZ95$a;
    .locals 2

    iget-object v0, p0, LZ95;->f:[LZ95$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ95;->d:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, LZ95;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, LZ95;->h:LwZ;

    iget v0, v0, LwZ;->b:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, LZ95;->c:I

    return v0
.end method

.method public S()LGb0;
    .locals 1

    iget-object v0, p0, LZ95;->b:LGb0;

    return-object v0
.end method

.method public T(I)LW95;
    .locals 1

    iget-object v0, p0, LZ95;->l:[LZ95$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(LZ95$a;)V
    .locals 3

    iget v0, p0, LZ95;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ95;->e:I

    iget v0, p1, LZ95$a;->h:I

    iget-object v1, p0, LZ95;->f:[LZ95$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, LZ95$a;->i:LZ95$a;

    aput-object p1, v1, v0

    return-void
.end method

.method public final b(III)LW95;
    .locals 8

    iget-object v0, p0, LZ95;->j:LwZ;

    iget-object v0, v0, LwZ;->a:[B

    invoke-virtual {p0, p3}, LZ95;->N(I)LZ95$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, LW95;->b:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, LZ95$a;->h:I

    if-ne v2, p3, :cond_2

    iget-wide v2, v1, LW95;->f:J

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    add-int v5, p1, v4

    aget-byte v5, v0, v5

    add-int v6, v3, v4

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    iget-object p2, p0, LZ95;->j:LwZ;

    iput p1, p2, LwZ;->b:I

    return-object v1

    :cond_2
    iget-object v1, v1, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_3
    new-instance p2, LZ95$a;

    iget v3, p0, LZ95;->i:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LZ95;->i:I

    const/16 v4, 0x40

    int-to-long v5, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(Lll1;[Ljava/lang/Object;)LW95;
    .locals 11

    iget-object v0, p0, LZ95;->j:LwZ;

    if-nez v0, :cond_0

    new-instance v0, LwZ;

    invoke-direct {v0}, LwZ;-><init>()V

    iput-object v0, p0, LZ95;->j:LwZ;

    :cond_0
    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, LZ95;->d(Ljava/lang/Object;)LW95;

    move-result-object v5

    iget v5, v5, LW95;->a:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, LwZ;->b:I

    invoke-virtual {p1}, Lll1;->d()I

    move-result v6

    invoke-virtual {p1}, Lll1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lll1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lll1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lll1;->e()Z

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LZ95;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;

    move-result-object v5

    iget v5, v5, LW95;->a:I

    invoke-virtual {v0, v5}, LwZ;->k(I)LwZ;

    invoke-virtual {v0, v1}, LwZ;->k(I)LwZ;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    aget v6, v2, v5

    invoke-virtual {v0, v6}, LwZ;->k(I)LwZ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, LwZ;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Lll1;->hashCode()I

    move-result p1

    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, v4, v0, p1}, LZ95;->b(III)LW95;

    move-result-object p1

    return-object p1
.end method

.method public final c0(LZ95$a;)LZ95$a;
    .locals 7

    iget v0, p0, LZ95;->e:I

    iget-object v1, p0, LZ95;->f:[LZ95$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [LZ95$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, LZ95;->f:[LZ95$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, LZ95$a;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, LZ95$a;->i:LZ95$a;

    aget-object v6, v2, v4

    iput-object v6, v3, LZ95$a;->i:LZ95$a;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, LZ95;->f:[LZ95$a;

    :cond_2
    iget v0, p0, LZ95;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ95;->e:I

    iget v0, p1, LZ95$a;->h:I

    iget-object v1, p0, LZ95;->f:[LZ95$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, LZ95$a;->i:LZ95$a;

    aput-object p1, v1, v0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)LW95;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->l(I)LW95;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LZ95;->k(F)LW95;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LZ95;->p(J)LW95;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LZ95;->f(D)LW95;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZ95;->C(Ljava/lang/String;)LW95;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, LDo5;

    if-eqz v0, :cond_b

    check-cast p1, LDo5;

    invoke-virtual {p1}, LDo5;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, LDo5;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, LDo5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ95;->w(Ljava/lang/String;)LW95;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, LDo5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lll1;

    if-eqz v0, :cond_c

    check-cast p1, Lll1;

    invoke-virtual {p1}, Lll1;->d()I

    move-result v1

    invoke-virtual {p1}, Lll1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lll1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lll1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lll1;->e()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LZ95;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lso0;

    if-eqz v0, :cond_d

    check-cast p1, Lso0;

    invoke-virtual {p1}, Lso0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lso0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso0;->a()Lll1;

    move-result-object v2

    invoke-virtual {p1}, Lso0;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, LZ95;->g(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)LW95;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(LwZ;)V
    .locals 3

    iget-object v0, p0, LZ95;->j:LwZ;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, LZ95;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object p1

    iget-object v0, p0, LZ95;->j:LwZ;

    iget v0, v0, LwZ;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, LwZ;->i(I)LwZ;

    move-result-object p1

    iget v0, p0, LZ95;->i:I

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object p1

    iget-object v0, p0, LZ95;->j:LwZ;

    iget-object v1, v0, LwZ;->a:[B

    const/4 v2, 0x0

    iget v0, v0, LwZ;->b:I

    invoke-virtual {p1, v1, v2, v0}, LwZ;->h([BII)LwZ;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)LW95;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, LZ95;->F(ILjava/lang/String;)LW95;

    move-result-object p1

    return-object p1
.end method

.method public e0(LwZ;)V
    .locals 3

    iget v0, p0, LZ95;->g:I

    invoke-virtual {p1, v0}, LwZ;->k(I)LwZ;

    move-result-object p1

    iget-object v0, p0, LZ95;->h:LwZ;

    iget-object v1, v0, LwZ;->a:[B

    iget v0, v0, LwZ;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LwZ;->h([BII)LwZ;

    return-void
.end method

.method public f(D)LW95;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, LZ95;->q(IJ)LW95;

    move-result-object p1

    return-object p1
.end method

.method public f0(ILjava/lang/String;)I
    .locals 0

    iput p1, p0, LZ95;->c:I

    iput-object p2, p0, LZ95;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    return p1
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)LW95;
    .locals 0

    invoke-virtual {p0, p3, p4}, LZ95;->c(Lll1;[Ljava/lang/Object;)LW95;

    move-result-object p3

    iget p3, p3, LW95;->a:I

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p1, p2, p3}, LZ95;->h(ILjava/lang/String;Ljava/lang/String;I)LW95;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)LW95;
    .locals 10

    invoke-static {p1, p2, p3, p4}, LZ95;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0, v8}, LZ95;->N(I)LZ95$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LW95;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, LZ95$a;->h:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, LW95;->f:J

    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, LW95;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW95;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p2, p3}, LZ95;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, LwZ;->f(III)LwZ;

    new-instance v9, LZ95$a;

    iget v1, p0, LZ95;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LZ95;->g:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1, p3, p4, p5}, LZ95;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    new-instance v9, LZ95$a;

    int-to-long v6, p5

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW95;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2, p3}, LZ95;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public k(F)LW95;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LZ95;->m(II)LW95;

    move-result-object p1

    return-object p1
.end method

.method public l(I)LW95;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LZ95;->m(II)LW95;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)LW95;
    .locals 7

    invoke-static {p1, p2}, LZ95;->U(II)I

    move-result v5

    invoke-virtual {p0, v5}, LZ95;->N(I)LZ95$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LW95;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, LZ95$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, LW95;->f:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ95;->h:LwZ;

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LwZ;->i(I)LwZ;

    new-instance v6, LZ95$a;

    iget v1, p0, LZ95;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LZ95;->g:I

    int-to-long v3, p2

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(III)V
    .locals 7

    new-instance v6, LZ95$a;

    int-to-long v3, p3

    invoke-static {p2, p3}, LZ95;->U(II)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)LW95;
    .locals 0

    invoke-virtual {p0, p3, p4}, LZ95;->c(Lll1;[Ljava/lang/Object;)LW95;

    move-result-object p3

    iget p3, p3, LW95;->a:I

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p1, p2, p3}, LZ95;->h(ILjava/lang/String;Ljava/lang/String;I)LW95;

    move-result-object p1

    return-object p1
.end method

.method public p(J)LW95;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, LZ95;->q(IJ)LW95;

    move-result-object p1

    return-object p1
.end method

.method public final q(IJ)LW95;
    .locals 7

    invoke-static {p1, p2, p3}, LZ95;->V(IJ)I

    move-result v5

    invoke-virtual {p0, v5}, LZ95;->N(I)LZ95$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LW95;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, LZ95$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, LW95;->f:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget v1, p0, LZ95;->g:I

    iget-object v0, p0, LZ95;->h:LwZ;

    invoke-virtual {v0, p1}, LwZ;->g(I)LwZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LwZ;->j(J)LwZ;

    iget v0, p0, LZ95;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LZ95;->g:I

    new-instance v6, LZ95$a;

    move-object v0, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(IIJ)V
    .locals 7

    new-instance v6, LZ95$a;

    invoke-static {p2, p3, p4}, LZ95;->V(IJ)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LZ95$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ95$a;
    .locals 10

    invoke-static {p1, p2, p3, p4}, LZ95;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, LZ95;->N(I)LZ95$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LW95;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, LZ95$a;->h:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, LW95;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW95;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW95;->e:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p2}, LZ95;->e(Ljava/lang/String;)LW95;

    move-result-object v1

    iget v1, v1, LW95;->a:I

    invoke-virtual {p0, p3, p4}, LZ95;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LwZ;->f(III)LwZ;

    new-instance v9, LZ95$a;

    iget v1, p0, LZ95;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LZ95;->g:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, LZ95$a;

    invoke-static {p2, p3, p4, p5}, LZ95;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p2, p3, p4, p1}, LZ95;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, LZ95;->N(I)LZ95$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LW95;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, LZ95$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, LW95;->f:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v1, LW95;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LW95;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LW95;->e:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    iget-object p5, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p2, p3, p4}, LZ95;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW95;

    move-result-object v1

    iget v1, v1, LW95;->a:I

    invoke-virtual {p5, v0, p1, v1}, LwZ;->d(III)LwZ;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p2, p3, p4, p5}, LZ95;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;

    move-result-object p5

    iget p5, p5, LW95;->a:I

    invoke-virtual {v1, v0, p1, p5}, LwZ;->d(III)LwZ;

    :goto_1
    new-instance p5, LZ95$a;

    iget v2, p0, LZ95;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LZ95;->g:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, p5}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p3, p4, p5, p2}, LZ95;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    new-instance v0, LZ95$a;

    int-to-long v7, p2

    const/16 v3, 0xf

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, LZ95;->a(LZ95$a;)V

    return-void
.end method

.method public w(Ljava/lang/String;)LW95;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LZ95;->F(ILjava/lang/String;)LW95;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LW95;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, LZ95;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ95$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)LW95;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, LZ95;->F(ILjava/lang/String;)LW95;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0, p1, p2}, LZ95;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, LZ95;->N(I)LZ95$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LW95;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, LZ95$a;->h:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, LW95;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LW95;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, LW95;->a:I

    return p1

    :cond_0
    iget-object v1, v1, LZ95$a;->i:LZ95$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZ95;->h:LwZ;

    invoke-virtual {p0, p1}, LZ95;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, LZ95;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LwZ;->f(III)LwZ;

    new-instance v0, LZ95$a;

    iget v2, p0, LZ95;->g:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LZ95;->g:I

    const/16 v3, 0xc

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LZ95$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LZ95;->c0(LZ95$a;)LZ95$a;

    move-result-object p1

    iget p1, p1, LW95;->a:I

    return p1
.end method
