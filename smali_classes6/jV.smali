.class public final LjV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0000\"\u001a\u0010\u0013\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LxH4;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "b",
        "LhV;",
        "",
        "newline",
        "",
        "c",
        "LBY2;",
        "options",
        "selectTruncated",
        "d",
        "HEX_DIGIT_BYTES",
        "[B",
        "a",
        "()[B",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Ld;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LjV;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, LjV;->a:[B

    return-object v0
.end method

.method public static final b(LxH4;I[BII)Z
    .locals 5

    iget v0, p0, LxH4;->c:I

    iget-object v1, p0, LxH4;->a:[B

    :goto_0
    if-ge p3, p4, :cond_3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LxH4;->f:LxH4;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p0, LxH4;->a:[B

    iget v0, p0, LxH4;->b:I

    iget v1, p0, LxH4;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_1
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LhV;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, LhV;->p(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, LhV;->D(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LhV;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LhV;->D(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, LhV;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(LhV;LBY2;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LhV;->a:LxH4;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_11

    iget-object v3, v0, LxH4;->a:[B

    iget v4, v0, LxH4;->b:I

    iget v5, v0, LxH4;->c:I

    invoke-virtual/range {p1 .. p1}, LBY2;->j()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v8, v6, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    if-eq v11, v2, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v6, v12

    if-eq v4, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v8, v5, :cond_9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, v9, LxH4;->f:LxH4;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v5, v3, LxH4;->b:I

    iget-object v8, v3, LxH4;->a:[B

    iget v9, v3, LxH4;->c:I

    if-ne v3, v0, :cond_8

    if-nez v4, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v10

    :cond_7
    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    move v9, v5

    move v5, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v4, :cond_a

    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_6

    :cond_a
    move v4, v5

    move v5, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_c

    return v10

    :cond_c
    aget v15, v6, v12

    if-ne v4, v15, :cond_10

    add-int/2addr v12, v8

    aget v4, v6, v12

    if-ne v13, v5, :cond_e

    iget-object v9, v9, LxH4;->f:LxH4;

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget v3, v9, LxH4;->b:I

    iget-object v5, v9, LxH4;->a:[B

    iget v8, v9, LxH4;->c:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_e

    move-object v9, v11

    :cond_e
    :goto_6
    if-ltz v4, :cond_f

    return v4

    :cond_f
    neg-int v8, v4

    move v4, v13

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static synthetic e(LhV;LBY2;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LjV;->d(LhV;LBY2;Z)I

    move-result p0

    return p0
.end method
