.class public final LW57;
.super LTH6;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final e:I

.field public final f:LTH6;

.field public final g:LTH6;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LW57;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(LTH6;LTH6;)V
    .locals 2

    invoke-direct {p0}, LTH6;-><init>()V

    iput-object p1, p0, LW57;->f:LTH6;

    iput-object p2, p0, LW57;->g:LTH6;

    invoke-virtual {p1}, LTH6;->j()I

    move-result v0

    iput v0, p0, LW57;->h:I

    invoke-virtual {p2}, LTH6;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LW57;->e:I

    invoke-virtual {p1}, LTH6;->o()I

    move-result p1

    invoke-virtual {p2}, LTH6;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW57;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LTH6;LTH6;Lp47;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW57;-><init>(LTH6;LTH6;)V

    return-void
.end method

.method public static O(LTH6;LTH6;)LTH6;
    .locals 5

    invoke-virtual {p1}, LTH6;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LTH6;->j()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LTH6;->j()I

    move-result v0

    invoke-virtual {p1}, LTH6;->j()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, LW57;->P(LTH6;LTH6;)LTH6;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, LW57;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, LW57;

    iget-object v3, v2, LW57;->g:LTH6;

    invoke-virtual {v3}, LTH6;->j()I

    move-result v3

    invoke-virtual {p1}, LTH6;->j()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, LW57;->g:LTH6;

    invoke-static {p0, p1}, LW57;->P(LTH6;LTH6;)LTH6;

    move-result-object p0

    new-instance p1, LW57;

    iget-object v0, v2, LW57;->f:LTH6;

    invoke-direct {p1, v0, p0}, LW57;-><init>(LTH6;LTH6;)V

    return-object p1

    :cond_3
    iget-object v1, v2, LW57;->f:LTH6;

    invoke-virtual {v1}, LTH6;->o()I

    move-result v1

    iget-object v3, v2, LW57;->g:LTH6;

    invoke-virtual {v3}, LTH6;->o()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, LW57;->i:I

    invoke-virtual {p1}, LTH6;->o()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, LW57;

    iget-object v0, v2, LW57;->g:LTH6;

    invoke-direct {p0, v0, p1}, LW57;-><init>(LTH6;LTH6;)V

    new-instance p1, LW57;

    iget-object v0, v2, LW57;->f:LTH6;

    invoke-direct {p1, v0, p0}, LW57;-><init>(LTH6;LTH6;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, LTH6;->o()I

    move-result v1

    invoke-virtual {p1}, LTH6;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW57;->Q(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, LW57;

    invoke-direct {v0, p0, p1}, LW57;-><init>(LTH6;LTH6;)V

    return-object v0

    :cond_6
    new-instance v0, LE47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE47;-><init>(Lp47;)V

    invoke-static {v0, p0, p1}, LE47;->a(LE47;LTH6;LTH6;)LTH6;

    move-result-object p0

    return-object p0
.end method

.method public static P(LTH6;LTH6;)LTH6;
    .locals 4

    invoke-virtual {p0}, LTH6;->j()I

    move-result v0

    invoke-virtual {p1}, LTH6;->j()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, LTH6;->J([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, LTH6;->J([BIII)V

    new-instance p0, LrG6;

    invoke-direct {p0, v2}, LrG6;-><init>([B)V

    return-object p0
.end method

.method public static Q(I)I
    .locals 2

    sget-object v0, LW57;->j:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static synthetic S(LW57;)LTH6;
    .locals 0

    iget-object p0, p0, LW57;->f:LTH6;

    return-object p0
.end method

.method public static synthetic T(LW57;)LTH6;
    .locals 0

    iget-object p0, p0, LW57;->g:LTH6;

    return-object p0
.end method


# virtual methods
.method public final B()LNF6;
    .locals 1

    new-instance v0, Lp47;

    invoke-direct {v0, p0}, Lp47;-><init>(LW57;)V

    return-object v0
.end method

.method public final d(I)B
    .locals 1

    iget v0, p0, LW57;->e:I

    invoke-static {p1, v0}, LTH6;->I(II)V

    invoke-virtual {p0, p1}, LW57;->f(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTH6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTH6;

    iget v1, p0, LW57;->e:I

    invoke-virtual {p1}, LTH6;->j()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LW57;->e:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LTH6;->A()I

    move-result v1

    invoke-virtual {p1}, LTH6;->A()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, LR47;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LR47;-><init>(LTH6;Lp47;)V

    invoke-virtual {v1}, LR47;->a()LcG6;

    move-result-object v4

    new-instance v5, LR47;

    invoke-direct {v5, p1, v3}, LR47;-><init>(LTH6;Lp47;)V

    invoke-virtual {v5}, LR47;->a()LcG6;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, LTH6;->j()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, LTH6;->j()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, LcG6;->O(LTH6;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, LcG6;->O(LTH6;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, LW57;->e:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, LR47;->a()LcG6;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, LR47;->a()LcG6;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final f(I)B
    .locals 2

    iget v0, p0, LW57;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1}, LTH6;->f(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, LW57;->g:LTH6;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LTH6;->f(I)B

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp47;

    invoke-direct {v0, p0}, Lp47;-><init>(LW57;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LW57;->e:I

    return v0
.end method

.method public final l([BIII)V
    .locals 2

    iget v0, p0, LW57;->h:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1, p2, p3, p4}, LTH6;->l([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, LW57;->g:LTH6;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, LTH6;->l([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, LW57;->f:LTH6;

    invoke-virtual {v1, p1, p2, p3, v0}, LTH6;->l([BIII)V

    iget-object p2, p0, LW57;->g:LTH6;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, LTH6;->l([BIII)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LW57;->i:I

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, LW57;->e:I

    iget v1, p0, LW57;->i:I

    invoke-static {v1}, LW57;->Q(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(III)I
    .locals 2

    iget v0, p0, LW57;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1, p2, p3}, LTH6;->s(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, LW57;->g:LTH6;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, LTH6;->s(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, LW57;->f:LTH6;

    invoke-virtual {v1, p1, p2, v0}, LTH6;->s(III)I

    move-result p1

    iget-object p2, p0, LW57;->g:LTH6;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, LTH6;->s(III)I

    move-result p1

    return p1
.end method

.method public final t(III)I
    .locals 2

    iget v0, p0, LW57;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1, p2, p3}, LTH6;->t(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, LW57;->g:LTH6;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, LTH6;->t(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, LW57;->f:LTH6;

    invoke-virtual {v1, p1, p2, v0}, LTH6;->t(III)I

    move-result p1

    iget-object p2, p0, LW57;->g:LTH6;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, LTH6;->t(III)I

    move-result p1

    return p1
.end method

.method public final v(II)LTH6;
    .locals 3

    iget v0, p0, LW57;->e:I

    invoke-static {p1, p2, v0}, LTH6;->z(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LTH6;->b:LTH6;

    return-object p1

    :cond_0
    iget v1, p0, LW57;->e:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, LW57;->h:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1, p2}, LTH6;->v(II)LTH6;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, LW57;->g:LTH6;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LTH6;->v(II)LTH6;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0}, LTH6;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LTH6;->v(II)LTH6;

    move-result-object p1

    iget-object v0, p0, LW57;->g:LTH6;

    iget v1, p0, LW57;->h:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, LTH6;->v(II)LTH6;

    move-result-object p2

    new-instance v0, LW57;

    invoke-direct {v0, p1, p2}, LW57;-><init>(LTH6;LTH6;)V

    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, LTH6;->L()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(LjE6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW57;->f:LTH6;

    invoke-virtual {v0, p1}, LTH6;->x(LjE6;)V

    iget-object v0, p0, LW57;->g:LTH6;

    invoke-virtual {v0, p1}, LTH6;->x(LjE6;)V

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, LW57;->f:LTH6;

    iget v1, p0, LW57;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, LTH6;->t(III)I

    move-result v0

    iget-object v1, p0, LW57;->g:LTH6;

    invoke-virtual {v1}, LTH6;->j()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LTH6;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
