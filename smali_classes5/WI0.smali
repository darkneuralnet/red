.class public final LWI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI0$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:LFP;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LWI0;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(LFP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI0;->a:LFP;

    return-void
.end method

.method public static b(LWI0$a;LWI0$a;)F
    .locals 2

    invoke-virtual {p0}, LWI0$a;->a()I

    move-result v0

    invoke-virtual {p0}, LWI0$a;->b()I

    move-result p0

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v1

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, LIg2;->b(IIII)F

    move-result p0

    return p0
.end method

.method public static c(LN64;LN64;)F
    .locals 2

    invoke-virtual {p0}, LN64;->c()F

    move-result v0

    invoke-virtual {p0}, LN64;->d()F

    move-result p0

    invoke-virtual {p1}, LN64;->c()F

    move-result v1

    invoke-virtual {p1}, LN64;->d()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, LIg2;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static d([LN64;II)[LN64;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, LN64;->c()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LN64;->c()F

    move-result v3

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    invoke-virtual {v3}, LN64;->d()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, LN64;->d()F

    move-result v4

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, LN64;->c()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, LN64;->c()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    aget-object v5, p0, p1

    invoke-virtual {v5}, LN64;->d()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, LN64;->d()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    new-instance v6, LN64;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, LN64;-><init>(FF)V

    new-instance v7, LN64;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, LN64;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v3}, LN64;->c()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, LN64;->c()F

    move-result v5

    sub-float/2addr v3, v5

    aget-object v5, p0, v1

    invoke-virtual {v5}, LN64;->d()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, LN64;->d()F

    move-result v8

    sub-float/2addr v5, v8

    aget-object v8, p0, v1

    invoke-virtual {v8}, LN64;->c()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, LN64;->c()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    aget-object v9, p0, v1

    invoke-virtual {v9}, LN64;->d()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, LN64;->d()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    new-instance p0, LN64;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, LN64;-><init>(FF)V

    new-instance v0, LN64;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, LN64;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [LN64;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method public static h(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    const/4 v1, 0x4

    :goto_0
    sub-int v2, p2, v1

    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, LgN3;

    sget-object p1, Lvi1;->k:Lvi1;

    invoke-direct {p0, p1}, LgN3;-><init>(Lvi1;)V

    invoke-virtual {p0, v3, v2}, LgN3;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static m([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    sget-object p1, LWI0;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Z)Lnq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, LWI0;->k()LWI0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LWI0;->f(LWI0$a;)[LN64;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v2, 0x2

    aget-object v3, v6, v2

    aput-object v3, v6, v0

    aput-object v1, v6, v2

    :cond_0
    invoke-virtual {p0, v6}, LWI0;->e([LN64;)V

    iget-object v1, p0, LWI0;->a:LFP;

    iget v0, p0, LWI0;->f:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LWI0;->q(LFP;LN64;LN64;LN64;LN64;)LFP;

    move-result-object v8

    invoke-virtual {p0, v6}, LWI0;->l([LN64;)[LN64;

    move-result-object v9

    new-instance v0, Lnq;

    iget-boolean v10, p0, LWI0;->b:Z

    iget v11, p0, LWI0;->d:I

    iget v12, p0, LWI0;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnq;-><init>(LFP;[LN64;ZII)V

    return-object v0
.end method

.method public final e([LN64;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, LWI0;->o(LN64;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LWI0;->o(LN64;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, LWI0;->o(LN64;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, LWI0;->o(LN64;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, LWI0;->e:I

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    new-array v6, v5, [I

    aget-object v7, p1, v0

    aget-object v8, p1, v1

    invoke-virtual {p0, v7, v8, v4}, LWI0;->r(LN64;LN64;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    invoke-virtual {p0, v7, v8, v4}, LWI0;->r(LN64;LN64;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    invoke-virtual {p0, v7, v8, v4}, LWI0;->r(LN64;LN64;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v4}, LWI0;->r(LN64;LN64;I)I

    move-result p1

    aput p1, v6, v3

    invoke-static {v6, v4}, LWI0;->m([II)I

    move-result p1

    iput p1, p0, LWI0;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    iget p1, p0, LWI0;->f:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    iget-boolean v4, p0, LWI0;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_1
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LWI0;->b:Z

    invoke-static {v2, v3, p1}, LWI0;->h(JZ)I

    move-result p1

    iget-boolean v0, p0, LWI0;->b:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, LWI0;->c:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    iput p1, p0, LWI0;->d:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    iput v0, p0, LWI0;->c:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    iput p1, p0, LWI0;->d:I

    return-void

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final f(LWI0$a;)[LN64;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, LWI0;->e:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, LWI0;->e:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v7, v8, :cond_1

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v6, v1, v7}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v1, v1}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v10

    invoke-virtual {v0, v4, v6, v7, v1}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v11

    invoke-virtual {v0, v5, v6, v7, v7}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v7

    iget v12, v0, LWI0;->e:I

    if-le v12, v9, :cond_0

    invoke-static {v7, v8}, LWI0;->b(LWI0$a;LWI0$a;)F

    move-result v12

    iget v13, v0, LWI0;->e:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-static {v5, v2}, LWI0;->b(LWI0$a;LWI0$a;)F

    move-result v13

    iget v14, v0, LWI0;->e:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v13, v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_1

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_1

    invoke-virtual {v0, v8, v10, v11, v7}, LWI0;->p(LWI0$a;LWI0$a;LWI0$a;LWI0$a;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    xor-int/lit8 v6, v6, 0x1

    iget v2, v0, LWI0;->e:I

    add-int/2addr v2, v1

    iput v2, v0, LWI0;->e:I

    move-object v5, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    goto :goto_0

    :cond_1
    iget v6, v0, LWI0;->e:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/4 v8, 0x7

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    :goto_1
    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, LWI0;->b:Z

    new-instance v6, LN64;

    invoke-virtual {v2}, LWI0$a;->a()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-virtual {v2}, LWI0$a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-direct {v6, v7, v2}, LN64;-><init>(FF)V

    new-instance v2, LN64;

    invoke-virtual {v3}, LWI0$a;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v3}, LWI0$a;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-direct {v2, v7, v3}, LN64;-><init>(FF)V

    new-instance v3, LN64;

    invoke-virtual {v4}, LWI0$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v4}, LWI0$a;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-direct {v3, v7, v4}, LN64;-><init>(FF)V

    new-instance v4, LN64;

    invoke-virtual {v5}, LWI0$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v5}, LWI0$a;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    invoke-direct {v4, v7, v5}, LN64;-><init>(FF)V

    const/4 v5, 0x4

    new-array v5, v5, [LN64;

    aput-object v6, v5, v8

    aput-object v2, v5, v1

    aput-object v3, v5, v9

    const/4 v1, 0x3

    aput-object v4, v5, v1

    iget v2, v0, LWI0;->e:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v5, v3, v2}, LWI0;->d([LN64;II)[LN64;

    move-result-object v1

    return-object v1
.end method

.method public final g(LWI0$a;LWI0$a;)I
    .locals 11

    invoke-static {p1, p2}, LWI0;->b(LWI0$a;LWI0$a;)F

    move-result v0

    invoke-virtual {p2}, LWI0$a;->a()I

    move-result v1

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2}, LWI0$a;->b()I

    move-result p2

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LWI0;->a:LFP;

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v5

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result p1

    invoke-virtual {v4, v5, p1}, LFP;->e(II)Z

    move-result p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    iget-object v8, p0, LWI0;->a:LFP;

    invoke-static {v2}, LIg2;->c(F)I

    move-result v9

    invoke-static {v3}, LIg2;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, LFP;->e(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, LWI0;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, LWI0;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, LWI0;->c:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method public final j(LWI0$a;ZII)LWI0$a;
    .locals 2

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, LWI0;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LWI0;->a:LFP;

    invoke-virtual {v1, v0, p1}, LFP;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, LWI0;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LWI0;->a:LFP;

    invoke-virtual {v1, v0, p1}, LFP;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, LWI0;->n(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LWI0;->a:LFP;

    invoke-virtual {p3, v0, p1}, LFP;->e(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, LWI0$a;

    invoke-direct {p2, v0, p1}, LWI0$a;-><init>(II)V

    return-object p2
.end method

.method public final k()LWI0$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, LzI5;

    iget-object v6, p0, LWI0;->a:LFP;

    invoke-direct {v5, v6}, LzI5;-><init>(LFP;)V

    invoke-virtual {v5}, LzI5;->c()[LN64;

    move-result-object v5

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    aget-object v8, v5, v1

    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, LWI0;->a:LFP;

    invoke-virtual {v5}, LFP;->n()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, LWI0;->a:LFP;

    invoke-virtual {v6}, LFP;->h()I

    move-result v6

    div-int/2addr v6, v1

    new-instance v7, LWI0$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v7, v4, v3, v2}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v7

    invoke-virtual {v7}, LWI0$a;->c()LN64;

    move-result-object v7

    new-instance v10, LWI0$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v3, v3}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v8

    invoke-virtual {v8}, LWI0$a;->c()LN64;

    move-result-object v8

    new-instance v10, LWI0$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v2, v3}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v6

    invoke-virtual {v6}, LWI0$a;->c()LN64;

    move-result-object v6

    new-instance v10, LWI0$a;

    invoke-direct {v10, v5, v9}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v2, v2}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v5

    invoke-virtual {v5}, LWI0$a;->c()LN64;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    :goto_0
    invoke-virtual {v6}, LN64;->c()F

    move-result v9

    invoke-virtual {v5}, LN64;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, LN64;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, LN64;->c()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, LIg2;->c(F)I

    move-result v9

    invoke-virtual {v6}, LN64;->d()F

    move-result v6

    invoke-virtual {v5}, LN64;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, LN64;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, LN64;->d()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, LIg2;->c(F)I

    move-result v5

    :try_start_1
    new-instance v6, LzI5;

    iget-object v7, p0, LWI0;->a:LFP;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, LzI5;-><init>(LFP;III)V

    invoke-virtual {v6}, LzI5;->c()[LN64;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v8, v6, v3

    aget-object v1, v6, v1

    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, LWI0$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v3, v2}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v0

    invoke-virtual {v0}, LWI0$a;->c()LN64;

    move-result-object v7

    new-instance v0, LWI0$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v3, v3}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v0

    invoke-virtual {v0}, LWI0$a;->c()LN64;

    move-result-object v8

    new-instance v0, LWI0$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v2, v3}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v0

    invoke-virtual {v0}, LWI0$a;->c()LN64;

    move-result-object v1

    new-instance v0, LWI0$a;

    invoke-direct {v0, v9, v6}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v2, v2}, LWI0;->j(LWI0$a;ZII)LWI0$a;

    move-result-object v0

    invoke-virtual {v0}, LWI0$a;->c()LN64;

    move-result-object v0

    :goto_1
    invoke-virtual {v7}, LN64;->c()F

    move-result v2

    invoke-virtual {v0}, LN64;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, LN64;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, LN64;->c()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, LIg2;->c(F)I

    move-result v2

    invoke-virtual {v7}, LN64;->d()F

    move-result v3

    invoke-virtual {v0}, LN64;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, LN64;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, LN64;->d()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, LIg2;->c(F)I

    move-result v0

    new-instance v1, LWI0$a;

    invoke-direct {v1, v2, v0}, LWI0$a;-><init>(II)V

    return-object v1
.end method

.method public final l([LN64;)[LN64;
    .locals 2

    iget v0, p0, LWI0;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LWI0;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, LWI0;->d([LN64;II)[LN64;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LWI0;->a:LFP;

    invoke-virtual {v0}, LFP;->n()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, LWI0;->a:LFP;

    invoke-virtual {p1}, LFP;->h()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(LN64;)Z
    .locals 1

    invoke-virtual {p1}, LN64;->c()F

    move-result v0

    invoke-static {v0}, LIg2;->c(F)I

    move-result v0

    invoke-virtual {p1}, LN64;->d()F

    move-result p1

    invoke-static {p1}, LIg2;->c(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LWI0;->n(II)Z

    move-result p1

    return p1
.end method

.method public final p(LWI0$a;LWI0$a;LWI0$a;LWI0$a;)Z
    .locals 2

    new-instance v0, LWI0$a;

    invoke-virtual {p1}, LWI0$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, LWI0$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, LWI0$a;-><init>(II)V

    new-instance p1, LWI0$a;

    invoke-virtual {p2}, LWI0$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, LWI0$a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, LWI0$a;-><init>(II)V

    new-instance p2, LWI0$a;

    invoke-virtual {p3}, LWI0$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, LWI0$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, LWI0$a;-><init>(II)V

    new-instance p3, LWI0$a;

    invoke-virtual {p4}, LWI0$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, LWI0$a;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, LWI0$a;-><init>(II)V

    invoke-virtual {p0, p3, v0}, LWI0;->g(LWI0$a;LWI0$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, p1}, LWI0;->g(LWI0$a;LWI0$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LWI0;->g(LWI0$a;LWI0$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2, p3}, LWI0;->g(LWI0$a;LWI0$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final q(LFP;LN64;LN64;LN64;LN64;)LFP;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, LGk1;->b()LGk1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LWI0;->i()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    iget v8, v15, LWI0;->e:I

    int-to-float v4, v8

    sub-float v5, v6, v4

    move v7, v5

    move v4, v5

    move v10, v5

    int-to-float v8, v8

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    invoke-virtual/range {p2 .. p2}, LN64;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, LN64;->d()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, LN64;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, LN64;->d()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, LN64;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, LN64;->d()F

    move-result v17

    invoke-virtual/range {p5 .. p5}, LN64;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, LN64;->d()F

    move-result v19

    invoke-virtual/range {v0 .. v19}, LGk1;->c(LFP;IIFFFFFFFFFFFFFFFF)LFP;

    move-result-object v0

    return-object v0
.end method

.method public final r(LN64;LN64;I)I
    .locals 7

    invoke-static {p1, p2}, LWI0;->c(LN64;LN64;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    invoke-virtual {p1}, LN64;->c()F

    move-result v2

    invoke-virtual {p1}, LN64;->d()F

    move-result v3

    invoke-virtual {p2}, LN64;->c()F

    move-result v4

    invoke-virtual {p1}, LN64;->c()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p2}, LN64;->d()F

    move-result p2

    invoke-virtual {p1}, LN64;->d()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v0, p0, LWI0;->a:LFP;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, LIg2;->c(F)I

    move-result v6

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, LIg2;->c(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, LFP;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
