.class public final LQD7;
.super LHD7;
.source "SourceFile"


# static fields
.field public static final a:LAE7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQD7;

    invoke-direct {v0}, LQD7;-><init>()V

    sput-object v0, LQD7;->a:LAE7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHD7;-><init>()V

    return-void
.end method

.method public static e(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static f([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, LUF7;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, LUF7;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, LUF7;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, LUF7;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public final c([BII)LrE7;
    .locals 27

    move-object/from16 v7, p1

    move/from16 v0, p3

    array-length v1, v7

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, Lpt7;->h(III)V

    const/16 v9, 0x25

    const/16 v1, 0x12

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/16 v10, 0x10

    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-gt v0, v5, :cond_3

    if-gt v0, v10, :cond_2

    if-lt v0, v6, :cond_0

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v19, v1, v13

    invoke-static {v7, v8}, LUF7;->b([BI)J

    move-result-wide v1

    add-long/2addr v1, v13

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v17, v0, v19

    invoke-static/range {v15 .. v20}, LQD7;->e(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    int-to-long v1, v0

    invoke-static {v7, v8}, LUF7;->a([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, LUF7;->a([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v13

    invoke-static/range {v5 .. v10}, LQD7;->e(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_1
    if-lez v0, :cond_5

    aget-byte v1, v7, v8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long v1, v1, v13

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long v0, v1, v3

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v13, v13, v0

    goto/16 :goto_1

    :cond_2
    add-int v4, v0, v0

    int-to-long v4, v4

    add-long v19, v4, v13

    invoke-static {v7, v8}, LUF7;->b([BI)J

    move-result-wide v4

    mul-long v4, v4, v11

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v8

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v19

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v6

    add-long v13, v4, v8

    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v12, v2

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v6, v6, v2

    add-long v15, v12, v6

    add-long/2addr v8, v2

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v17, v4, v10

    invoke-static/range {v15 .. v20}, LQD7;->e(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0x40

    if-gt v0, v13, :cond_4

    add-int v4, v0, v0

    int-to-long v4, v4

    const-wide v11, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v11

    invoke-static {v7, v8}, LUF7;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v11

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v11

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v13

    mul-long v13, v13, v4

    add-int/lit8 v6, v0, -0x10

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v17

    move-wide/from16 v19, v4

    add-long v4, v8, v11

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v21

    add-long v4, v4, v21

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v17, v17, v15

    add-long v4, v4, v17

    add-long/2addr v11, v15

    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v7, v10}, LUF7;->b([BI)J

    move-result-wide v15

    mul-long v21, v15, v19

    const/16 v6, 0x18

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v23

    add-int/lit8 v6, v0, -0x20

    invoke-static {v7, v6}, LUF7;->b([BI)J

    move-result-wide v15

    add-long/2addr v15, v4

    mul-long v1, v15, v19

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v25

    add-long v6, v21, v23

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v6, v15

    add-long/2addr v11, v8

    add-long v15, v11, v13

    move-wide v13, v4

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, LQD7;->e(JJJ)J

    move-result-wide v3

    add-long v3, v3, v25

    mul-long v3, v3, v19

    add-long v13, v6, v3

    add-long v3, v23, v8

    const/16 v0, 0x12

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long v21, v21, v3

    add-long v15, v21, v1

    invoke-static/range {v13 .. v18}, LQD7;->e(JJJ)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_4
    new-array v14, v4, [J

    new-array v15, v4, [J

    invoke-static {v7, v8}, LUF7;->b([BI)J

    move-result-wide v1

    const-wide v3, 0x1529cba0ca458ffL

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v0, 0x6

    mul-int/lit8 v6, v3, 0x40

    and-int/lit8 v4, v0, 0x3f

    add-int v0, v6, v4

    add-int/lit8 v16, v0, -0x3f

    const-wide v17, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v19, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/16 v21, 0x0

    :goto_0
    aget-wide v22, v14, v8

    add-int/lit8 v0, v21, 0x8

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v24

    add-long v1, v1, v17

    add-long v1, v1, v22

    add-long v1, v1, v24

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v22, 0x1

    aget-wide v2, v14, v22

    add-int/lit8 v5, v21, 0x30

    invoke-static {v7, v5}, LUF7;->b([BI)J

    move-result-wide v23

    add-long v17, v17, v2

    add-long v2, v17, v23

    const/16 v5, 0x2a

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v11

    aget-wide v17, v15, v22

    xor-long v17, v0, v17

    mul-long v2, v2, v11

    aget-wide v0, v14, v8

    add-int/lit8 v5, v21, 0x28

    invoke-static {v7, v5}, LUF7;->b([BI)J

    move-result-wide v23

    add-long v0, v0, v23

    add-long v23, v2, v0

    aget-wide v0, v15, v8

    add-long v0, v19, v0

    const/16 v5, 0x21

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v11

    aget-wide v0, v14, v22

    mul-long v2, v0, v11

    aget-wide v0, v15, v8

    add-long v25, v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move v10, v4

    move-wide/from16 v4, v25

    move v9, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, LQD7;->f([BIJJ[J)V

    add-int/lit8 v1, v21, 0x20

    aget-wide v2, v15, v22

    add-long v2, v19, v2

    add-int/lit8 v0, v21, 0x10

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v4

    add-long v4, v23, v4

    move-object/from16 v0, p1

    move-object v6, v15

    invoke-static/range {v0 .. v6}, LQD7;->f([BIJJ[J)V

    add-int/lit8 v0, v21, 0x40

    if-ne v0, v9, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    add-long/2addr v0, v0

    add-long/2addr v11, v0

    aget-wide v0, v15, v8

    int-to-long v2, v10

    add-long/2addr v0, v2

    aget-wide v2, v14, v8

    add-long/2addr v2, v0

    aput-wide v2, v14, v8

    add-long/2addr v0, v2

    aput-wide v0, v15, v8

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v0

    add-long v19, v19, v23

    add-long v19, v19, v2

    add-long v0, v19, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v14, v22

    add-int/lit8 v4, v16, 0x30

    invoke-static {v7, v4}, LUF7;->b([BI)J

    move-result-wide v4

    add-long v23, v23, v2

    add-long v2, v23, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v11

    aget-wide v4, v15, v22

    const-wide/16 v9, 0x9

    mul-long v4, v4, v9

    xor-long v19, v0, v4

    mul-long v2, v2, v11

    aget-wide v0, v14, v8

    mul-long v0, v0, v9

    add-int/lit8 v4, v16, 0x28

    invoke-static {v7, v4}, LUF7;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v9, v2, v0

    aget-wide v0, v15, v8

    add-long v0, v17, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v17, v0, v11

    aget-wide v0, v14, v22

    mul-long v2, v0, v11

    aget-wide v0, v15, v8

    add-long v4, v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object v6, v14

    invoke-static/range {v0 .. v6}, LQD7;->f([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v15, v22

    add-long v2, v17, v2

    const/16 v4, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, LUF7;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v9

    move-object/from16 v0, p1

    move-object v6, v15

    invoke-static/range {v0 .. v6}, LQD7;->f([BIJJ[J)V

    aget-wide v2, v14, v8

    aget-wide v4, v15, v8

    move-wide v6, v11

    invoke-static/range {v2 .. v7}, LQD7;->e(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v9, v2

    xor-long/2addr v2, v9

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v19

    aget-wide v2, v14, v22

    aget-wide v4, v15, v22

    invoke-static/range {v2 .. v7}, LQD7;->e(JJJ)J

    move-result-wide v2

    add-long v4, v2, v17

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, LQD7;->e(JJJ)J

    move-result-wide v13

    :cond_5
    :goto_1
    invoke-static {v13, v14}, LrE7;->h(J)LrE7;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v21, v0

    move v6, v9

    move v4, v10

    move-wide/from16 v1, v19

    const/16 v9, 0x25

    const/16 v10, 0x10

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
