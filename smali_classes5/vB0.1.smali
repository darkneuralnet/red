.class public final LvB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvB0;->a:I

    iput-object p2, p0, LvB0;->b:[B

    return-void
.end method

.method public static b([BLEz5;)[LvB0;
    .locals 13

    invoke-virtual {p1}, LEz5;->d()LEz5$c;

    move-result-object v0

    invoke-virtual {v0}, LEz5$c;->a()[LEz5$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {v6}, LEz5$b;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [LvB0;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, LEz5$b;->a()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v7}, LEz5$b;->b()I

    move-result v9

    invoke-virtual {v0}, LEz5$c;->b()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v11, v6, 0x1

    new-instance v12, LvB0;

    new-array v10, v10, [B

    invoke-direct {v12, v9, v10}, LvB0;-><init>(I[B)V

    aput-object v12, v2, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v2, v3

    iget-object v1, v1, LvB0;->b:[B

    array-length v1, v1

    invoke-virtual {v0}, LEz5$c;->b()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    iget-object v8, v8, LvB0;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v4

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LEz5;->i()I

    move-result p1

    const/16 v4, 0x18

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    const/16 v4, 0x8

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_7

    aget-object v8, v2, v7

    iget-object v8, v8, LvB0;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v8, v0

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_7

    :cond_7
    aget-object v0, v2, v3

    iget-object v0, v0, LvB0;->b:[B

    array-length v0, v0

    :goto_8
    if-ge v1, v0, :cond_b

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_a

    if-eqz p1, :cond_8

    add-int/lit8 v7, v4, 0x8

    rem-int/2addr v7, v6

    goto :goto_a

    :cond_8
    move v7, v4

    :goto_a
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    if-le v7, v8, :cond_9

    add-int/lit8 v8, v1, -0x1

    goto :goto_b

    :cond_9
    move v8, v1

    :goto_b
    aget-object v7, v2, v7

    iget-object v7, v7, LvB0;->b:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    array-length p0, p0

    if-ne v5, p0, :cond_c

    return-object v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LvB0;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LvB0;->a:I

    return v0
.end method
