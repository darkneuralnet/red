.class public Lev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM3;


# static fields
.field public static final b:[LN64;


# instance fields
.field public final a:LkE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LN64;

    sput-object v0, Lev3;->b:[LN64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LkE0;

    invoke-direct {v0}, LkE0;-><init>()V

    iput-object v0, p0, Lev3;->a:LkE0;

    return-void
.end method

.method public static b(LFP;)LFP;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, LFP;->m()[I

    move-result-object v0

    invoke-virtual {p0}, LFP;->f()[I

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0, p0}, Lev3;->c([ILFP;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    invoke-virtual {p0}, LFP;->n()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    new-instance v1, LFP;

    invoke-direct {v1, v8, v3}, LFP;-><init>(II)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v7}, LFP;->e(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9, v5}, LFP;->q(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static c([ILFP;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, LFP;->h()I

    move-result v0

    invoke-virtual {p1}, LFP;->n()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v3, v5}, LFP;->e(II)Z

    move-result v7

    if-eq v4, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    xor-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    if-eq v5, v0, :cond_2

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(LcC;Ljava/util/Map;)LK64;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcC;",
            "Ljava/util/Map<",
            "LWD0;",
            "*>;)",
            "LK64;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LWD0;->c:LWD0;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LcC;->a()LFP;

    move-result-object p1

    invoke-static {p1}, Lev3;->b(LFP;)LFP;

    move-result-object p1

    iget-object v0, p0, Lev3;->a:LkE0;

    invoke-virtual {v0, p1, p2}, LkE0;->b(LFP;Ljava/util/Map;)LmE0;

    move-result-object p1

    sget-object p2, Lev3;->b:[LN64;

    goto :goto_0

    :cond_0
    new-instance v0, LZI0;

    invoke-virtual {p1}, LcC;->a()LFP;

    move-result-object p1

    invoke-direct {v0, p1}, LZI0;-><init>(LFP;)V

    invoke-virtual {v0, p2}, LZI0;->e(Ljava/util/Map;)LaJ0;

    move-result-object p1

    iget-object v0, p0, Lev3;->a:LkE0;

    invoke-virtual {p1}, LaJ0;->a()LFP;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LkE0;->b(LFP;Ljava/util/Map;)LmE0;

    move-result-object p2

    invoke-virtual {p1}, LaJ0;->b()[LN64;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, LmE0;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldv3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LmE0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    invoke-virtual {v0, p2}, Ldv3;->a([LN64;)V

    :cond_1
    new-instance v0, LK64;

    invoke-virtual {p1}, LmE0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LmE0;->e()[B

    move-result-object v2

    sget-object v3, LLs;->l:LLs;

    invoke-direct {v0, v1, v2, p2, v3}, LK64;-><init>(Ljava/lang/String;[B[LN64;LLs;)V

    invoke-virtual {p1}, LmE0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, LL64;->c:LL64;

    invoke-virtual {v0, v1, p2}, LK64;->h(LL64;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LmE0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, LL64;->d:LL64;

    invoke-virtual {v0, v1, p2}, LK64;->h(LL64;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LmE0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LL64;->j:LL64;

    invoke-virtual {p1}, LmE0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LK64;->h(LL64;Ljava/lang/Object;)V

    sget-object p2, LL64;->k:LL64;

    invoke-virtual {p1}, LmE0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LK64;->h(LL64;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
