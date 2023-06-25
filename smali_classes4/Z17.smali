.class public final LZ17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj67<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lm17;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:LWW6;

.field public final l:Lx97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx97<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:LwL6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwL6<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:LO27;

.field public final o:LRZ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LZ17;->p:[I

    invoke-static {}, LWb7;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LZ17;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILm17;ZZ[IIILO27;LWW6;Lx97;LwL6;LRZ6;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lm17;",
            "ZZ[III",
            "LO27;",
            "LWW6;",
            "Lx97<",
            "**>;",
            "LwL6<",
            "*>;",
            "LRZ6;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LZ17;->a:[I

    move-object v3, p2

    iput-object v3, v0, LZ17;->b:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, LZ17;->c:I

    move v3, p4

    iput v3, v0, LZ17;->d:I

    move v3, p6

    iput-boolean v3, v0, LZ17;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, LwL6;->f(Lm17;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, LZ17;->f:Z

    move-object v3, p8

    iput-object v3, v0, LZ17;->h:[I

    move v3, p9

    iput v3, v0, LZ17;->i:I

    move v3, p10

    iput v3, v0, LZ17;->j:I

    move-object/from16 v3, p11

    iput-object v3, v0, LZ17;->n:LO27;

    move-object/from16 v3, p12

    iput-object v3, v0, LZ17;->k:LWW6;

    move-object/from16 v3, p13

    iput-object v3, v0, LZ17;->l:Lx97;

    iput-object v2, v0, LZ17;->m:LwL6;

    iput-object v1, v0, LZ17;->e:Lm17;

    move-object/from16 v1, p15

    iput-object v1, v0, LZ17;->o:LRZ6;

    return-void
.end method

.method public static B(Ljava/lang/Object;)LJ97;
    .locals 2

    check-cast p0, LBQ6;

    iget-object v0, p0, LBQ6;->zzc:LJ97;

    invoke-static {}, LJ97;->c()LJ97;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, LJ97;->e()LJ97;

    move-result-object v0

    iput-object v0, p0, LBQ6;->zzc:LJ97;

    :cond_0
    return-object v0
.end method

.method public static C(Ljava/lang/Class;Lv07;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv07;",
            "LO27;",
            "LWW6;",
            "Lx97<",
            "**>;",
            "LwL6<",
            "*>;",
            "LRZ6;",
            ")",
            "LZ17<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lc47;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lc47;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LZ17;->D(Lc47;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, LO87;

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(Lc47;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc47;",
            "LO27;",
            "LWW6;",
            "Lx97<",
            "**>;",
            "LwL6<",
            "*>;",
            "LRZ6;",
            ")",
            "LZ17<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lc47;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc47;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LZ17;->p:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, LZ17;->q:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lc47;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lc47;->zza()Lm17;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, LZ17;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v17, v3

    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, LZ17;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v17, v3

    :goto_16
    move v3, v8

    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move v1, v8

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, LZ17;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v26

    or-int/2addr v3, v7

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v27

    goto :goto_1d

    :cond_2b
    shl-int v7, v7, v26

    or-int/2addr v3, v7

    goto :goto_1e

    :cond_2c
    move/from16 v27, v7

    :goto_1e
    add-int v7, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v7, v7, v26

    aget-object v11, v17, v7

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, LZ17;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v7

    :goto_1f
    move-object v7, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v27, v3

    const v1, 0xfffff

    const/4 v3, 0x0

    :goto_20
    const/16 v0, 0x12

    if-lt v5, v0, :cond_2f

    const/16 v0, 0x31

    if-gt v5, v0, :cond_2f

    add-int/lit8 v0, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v0

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v0, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    aput v2, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v31, v4

    move-object v1, v7

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, LZ17;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lc47;->zza()Lm17;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, LZ17;-><init>([I[Ljava/lang/Object;IILm17;ZZ[IIILO27;LWW6;Lx97;LwL6;LRZ6;[B)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u(Ljava/lang/Object;ILj67;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lj67;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(ILjava/lang/Object;LeK6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LeK6;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LTH6;

    invoke-virtual {p2, p0, p1}, LeK6;->p(ILTH6;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILtD6;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "LtD6;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, LZ17;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_23

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, LGD6;->k(I[BILtD6;)I

    move-result v0

    iget v1, v9, LtD6;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    invoke-virtual {v15, v0, v3}, LZ17;->O(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v0}, LZ17;->N(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 p3, v0

    move v2, v1

    move v7, v4

    move/from16 v26, v5

    move-object/from16 v30, v10

    move v0, v11

    const/16 v18, 0x1

    const/16 v24, -0x1

    const/16 v28, 0x0

    goto/16 :goto_19

    :cond_2
    iget-object v3, v15, LZ17;->a:[I

    add-int/lit8 v23, v2, 0x1

    aget v8, v3, v23

    invoke-static {v8}, LZ17;->g(I)I

    move-result v11

    move/from16 v18, v0

    const v13, 0xfffff

    and-int v0, v8, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v25, v4

    if-gt v11, v0, :cond_12

    add-int/lit8 v0, v2, 0x2

    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/16 v22, 0x1

    shl-int v26, v22, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v6, :cond_4

    if-eq v6, v3, :cond_3

    int-to-long v3, v6

    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    :goto_3
    int-to-long v3, v0

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v13, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v28, v13

    move-object/from16 v14, p1

    move v13, v6

    :goto_4
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v2

    move/from16 p3, v13

    move/from16 v23, v18

    move-wide/from16 v4, v28

    const/4 v0, 0x3

    const/4 v3, 0x1

    const v18, 0xfffff

    move v13, v1

    if-ne v7, v0, :cond_10

    invoke-virtual {v15, v11}, LZ17;->k(I)Lj67;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-wide v12, v4

    move v4, v7

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LGD6;->c(Lj67;[BIIILtD6;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_11

    iget-object v1, v9, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_0
    if-nez v7, :cond_5

    invoke-static {v12, v1, v9}, LGD6;->m([BILtD6;)I

    move-result v7

    iget-wide v0, v9, LtD6;->b:J

    invoke-static {v0, v1}, LJI6;->b(J)J

    move-result-wide v4

    move/from16 v11, v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    const v18, 0xfffff

    move-wide/from16 v2, v28

    move/from16 p3, v13

    move/from16 v13, v25

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v26

    move/from16 v6, p3

    move v0, v7

    goto/16 :goto_7

    :cond_5
    move/from16 p3, v13

    move/from16 v22, v1

    move v11, v2

    move/from16 v23, v18

    const/4 v3, 0x1

    const v18, 0xfffff

    goto/16 :goto_14

    :pswitch_1
    move v8, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    const v18, 0xfffff

    if-nez v7, :cond_a

    invoke-static {v12, v1, v9}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v9, LtD6;->a:I

    invoke-static {v1}, LJI6;->a(I)I

    move-result v1

    move-wide/from16 v4, v28

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v8, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const v18, 0xfffff

    if-nez v7, :cond_a

    invoke-static {v12, v1, v9}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v9, LtD6;->a:I

    invoke-virtual {v15, v8}, LZ17;->j(I)LMR6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, LMR6;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, LZ17;->B(Ljava/lang/Object;)LJ97;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, LJ97;->h(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v2, v11

    move v1, v13

    move/from16 v6, p3

    goto :goto_8

    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v8, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const/4 v0, 0x2

    const v18, 0xfffff

    if-ne v7, v0, :cond_a

    invoke-static {v12, v1, v9}, LGD6;->a([BILtD6;)I

    move-result v0

    iget-object v1, v9, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v5, v6, v26

    move/from16 v6, p3

    :goto_7
    move v3, v8

    move v2, v11

    move v1, v13

    :goto_8
    move/from16 v13, p4

    goto/16 :goto_16

    :pswitch_4
    move v8, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const/4 v0, 0x2

    const v18, 0xfffff

    if-ne v7, v0, :cond_9

    invoke-virtual {v15, v8}, LZ17;->k(I)Lj67;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v12, v1, v2, v9}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_8

    iget-object v1, v9, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, LtD6;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v5, v6, v26

    move/from16 v6, p3

    move v3, v8

    goto/16 :goto_d

    :cond_9
    move/from16 v2, p4

    :cond_a
    move/from16 v22, v1

    move/from16 v23, v11

    move/from16 v25, v13

    const/4 v3, 0x1

    move v11, v8

    goto/16 :goto_14

    :pswitch_5
    move v3, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    invoke-static {v12, v1, v9}, LGD6;->g([BILtD6;)I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-static {v12, v1, v9}, LGD6;->h([BILtD6;)I

    move-result v0

    :goto_a
    iget-object v1, v9, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    move v3, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const v18, 0xfffff

    move/from16 v2, p4

    if-nez v7, :cond_d

    invoke-static {v12, v1, v9}, LGD6;->m([BILtD6;)I

    move-result v0

    iget-wide v7, v9, LtD6;->b:J

    cmp-long v1, v7, v20

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    invoke-static {v14, v4, v5, v8}, LWb7;->r(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move v3, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const v18, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    invoke-static {v12, v1}, LGD6;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_c
    or-int v5, v6, v26

    move/from16 v6, p3

    :goto_d
    move v1, v13

    move v13, v2

    move v2, v11

    goto/16 :goto_16

    :cond_d
    move/from16 v22, v1

    move/from16 v23, v11

    move/from16 v25, v13

    move v11, v3

    goto/16 :goto_e

    :pswitch_8
    move v3, v2

    move/from16 p3, v13

    move/from16 v11, v18

    move/from16 v13, v25

    move-wide/from16 v4, v28

    const/4 v0, 0x1

    const v18, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_e

    invoke-static {v12, v1}, LGD6;->o([BI)J

    move-result-wide v7

    move-object v0, v10

    move/from16 v25, v13

    move v13, v1

    move-object/from16 v1, p1

    move/from16 v23, v11

    move v11, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :cond_e
    move/from16 v23, v11

    move/from16 v25, v13

    move v11, v3

    move/from16 v22, v1

    goto/16 :goto_e

    :pswitch_9
    move v11, v2

    move/from16 p3, v13

    move/from16 v23, v18

    move-wide/from16 v4, v28

    const v18, 0xfffff

    move v13, v1

    if-nez v7, :cond_f

    invoke-static {v12, v13, v9}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v9, LtD6;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_a
    move v11, v2

    move/from16 p3, v13

    move/from16 v23, v18

    move-wide/from16 v4, v28

    const v18, 0xfffff

    move v13, v1

    if-nez v7, :cond_f

    invoke-static {v12, v13, v9}, LGD6;->m([BILtD6;)I

    move-result v7

    iget-wide v2, v9, LtD6;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v26

    move/from16 v6, p3

    move/from16 v13, p4

    move v0, v7

    goto :goto_12

    :pswitch_b
    move v11, v2

    move/from16 p3, v13

    move/from16 v23, v18

    move-wide/from16 v4, v28

    const v18, 0xfffff

    move v13, v1

    if-ne v7, v0, :cond_f

    invoke-static {v12, v13}, LGD6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, LWb7;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_10

    :cond_f
    move/from16 v22, v13

    :goto_e
    const/4 v3, 0x1

    goto :goto_14

    :pswitch_c
    move v11, v2

    move/from16 p3, v13

    move/from16 v23, v18

    move-wide/from16 v4, v28

    const/4 v3, 0x1

    const v18, 0xfffff

    move v13, v1

    if-ne v7, v3, :cond_10

    invoke-static {v12, v13}, LGD6;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, LWb7;->t(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v0, v13, 0x8

    :goto_10
    or-int v5, v6, v26

    :goto_11
    move/from16 v6, p3

    move/from16 v13, p4

    :goto_12
    move v3, v11

    move/from16 v2, v23

    move/from16 v1, v25

    goto/16 :goto_16

    :cond_10
    move/from16 v22, v13

    goto :goto_14

    :cond_11
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, LtD6;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    or-int v5, v6, v26

    move-object/from16 v12, p2

    goto :goto_11

    :goto_14
    move/from16 v0, p5

    move/from16 v26, v6

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v2, v22

    move/from16 v7, v25

    const/16 v18, 0x1

    const/16 v24, -0x1

    move/from16 v6, p3

    move/from16 p3, v23

    goto/16 :goto_19

    :cond_12
    move/from16 v22, v1

    move-wide v12, v13

    move/from16 v4, v18

    const/4 v3, 0x1

    const v18, 0xfffff

    move-object/from16 v14, p1

    move/from16 v31, v11

    move v11, v2

    move/from16 v2, v31

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v3, 0xa

    goto :goto_15

    :cond_13
    add-int v3, v1, v1

    :goto_15
    invoke-interface {v0, v3}, LWS6;->a(I)LWS6;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v7, v0

    invoke-virtual {v15, v11}, LZ17;->k(I)Lj67;

    move-result-object v0

    move/from16 v1, v25

    move-object/from16 v2, p2

    move/from16 v3, v22

    move v8, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, LGD6;->e(Lj67;I[BIILWS6;LtD6;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v8

    move v3, v11

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_16
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 p3, v4

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v15, v22

    const/16 v18, 0x1

    const/16 v24, -0x1

    goto/16 :goto_18

    :cond_16
    move/from16 v26, v5

    move/from16 v27, v6

    move v6, v4

    const/16 v0, 0x31

    if-gt v2, v0, :cond_18

    int-to-long v4, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    const/16 v19, 0x1

    move/from16 v3, v22

    move-wide/from16 v28, v4

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 p3, v6

    move/from16 v19, v8

    const/16 v18, 0x1

    const/16 v24, -0x1

    move v8, v11

    move-object/from16 v30, v10

    move-wide/from16 v9, v28

    move/from16 v15, p5

    move/from16 v28, v11

    move/from16 v11, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, LZ17;->M(Ljava/lang/Object;[BIIIIIIJIJLtD6;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_17
    move v2, v0

    move/from16 v7, v25

    move/from16 v6, v27

    move/from16 v0, p5

    goto :goto_19

    :cond_18
    move/from16 v19, v2

    move/from16 p3, v6

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v15, v22

    const/16 v18, 0x1

    const/16 v24, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v28

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, LZ17;->J(Ljava/lang/Object;[BIIIJLtD6;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_17

    :cond_19
    :goto_18
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v25

    move/from16 v6, v27

    goto :goto_19

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, p3

    move-wide v10, v12

    move/from16 v12, v28

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, LZ17;->K(Ljava/lang/Object;[BIIIIIIIJILtD6;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_17

    :goto_19
    if-ne v7, v0, :cond_1b

    if-eqz v0, :cond_1b

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    move v9, v0

    move v0, v2

    move v2, v6

    move v1, v7

    move/from16 v5, v26

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v8, p0

    move v9, v0

    iget-boolean v0, v8, LZ17;->f:Z

    if-eqz v0, :cond_22

    move-object/from16 v10, p6

    iget-object v0, v10, LtD6;->d:LiL6;

    invoke-static {}, LiL6;->a()LiL6;

    move-result-object v1

    if-eq v0, v1, :cond_21

    iget-object v0, v8, LZ17;->e:Lm17;

    iget-object v1, v10, LtD6;->d:LiL6;

    move/from16 v11, p3

    invoke-virtual {v1, v0, v11}, LiL6;->b(Lm17;I)LXP6;

    move-result-object v12

    if-nez v12, :cond_1c

    invoke-static/range {p1 .. p1}, LZ17;->B(Ljava/lang/Object;)LJ97;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LGD6;->i(I[BIILJ97;LtD6;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_23

    :cond_1c
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, LrO6;

    invoke-virtual {v0}, LrO6;->y()LEM6;

    iget-object v14, v0, LrO6;->zza:LEM6;

    iget-object v0, v12, LXP6;->d:LHO6;

    iget-object v0, v0, LHO6;->b:Lle7;

    sget-object v1, Lle7;->o:Lle7;

    if-eq v0, v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v0, v10, LtD6;->b:J

    invoke-static {v0, v1}, LJI6;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1a

    :pswitch_e
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v0, v10, LtD6;->a:I

    invoke-static {v0}, LJI6;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    move/from16 p3, v6

    move-object/from16 v0, v17

    goto :goto_1b

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, LGD6;->a([BILtD6;)I

    move-result v2

    iget-object v0, v10, LtD6;->c:Ljava/lang/Object;

    move/from16 p3, v6

    :goto_1b
    move/from16 v6, p4

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v15, p2

    invoke-static {}, LB37;->a()LB37;

    move-result-object v0

    iget-object v1, v12, LXP6;->c:Lm17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v15, v2, v5, v10}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result v2

    iget-object v0, v10, LtD6;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    invoke-static {}, LB37;->a()LB37;

    move-result-object v0

    iget-object v1, v12, LXP6;->c:Lm17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LGD6;->c(Lj67;[BIIILtD6;)I

    move-result v2

    iget-object v0, v10, LtD6;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, LGD6;->g([BILtD6;)I

    move-result v2

    iget-object v0, v10, LtD6;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v0, v10, LtD6;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_1d

    goto :goto_1c

    :cond_1d
    const/16 v18, 0x0

    :goto_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, LGD6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, LGD6;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v0, v10, LtD6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2, v10}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v0, v10, LtD6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, LGD6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static {v15, v2}, LGD6;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v17

    :goto_20
    iget-object v1, v12, LXP6;->d:LHO6;

    iget-boolean v3, v1, LHO6;->c:Z

    iget-object v1, v1, LHO6;->b:Lle7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1e

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1e

    goto :goto_21

    :cond_1e
    iget-object v1, v12, LXP6;->d:LHO6;

    invoke-virtual {v14, v1}, LEM6;->e(LoM6;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v0}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    :goto_21
    iget-object v1, v12, LXP6;->d:LHO6;

    invoke-virtual {v14, v1, v0}, LEM6;->i(LoM6;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_23

    :cond_20
    move-object/from16 v15, p2

    invoke-static {v15, v2, v10}, LGD6;->j([BILtD6;)I

    throw v17

    :cond_21
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    goto :goto_22

    :cond_22
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_22
    move/from16 p3, v6

    move/from16 v6, p4

    invoke-static/range {p1 .. p1}, LZ17;->B(Ljava/lang/Object;)LJ97;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LGD6;->i(I[BIILJ97;LtD6;)I

    move-result v0

    :goto_23
    move v1, v7

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v5, v26

    move/from16 v3, v28

    move v13, v6

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v30

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_23
    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v30, v10

    move v9, v11

    move v6, v13

    move-object v13, v14

    move-object v8, v15

    move/from16 v2, v27

    const v3, 0xfffff

    :goto_24
    if-eq v2, v3, :cond_24

    int-to-long v10, v2

    move-object/from16 v2, v30

    invoke-virtual {v2, v13, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    iget v2, v8, LZ17;->i:I

    :goto_25
    iget v4, v8, LZ17;->j:I

    if-ge v2, v4, :cond_27

    iget-object v4, v8, LZ17;->h:[I

    aget v4, v4, v2

    iget-object v5, v8, LZ17;->a:[I

    aget v5, v5, v4

    invoke-virtual {v8, v4}, LZ17;->h(I)I

    move-result v5

    and-int/2addr v5, v3

    int-to-long v10, v5

    invoke-static {v13, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_26

    :cond_25
    invoke-virtual {v8, v4}, LZ17;->j(I)LMR6;

    move-result-object v7

    if-nez v7, :cond_26

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_26
    check-cast v5, LCZ6;

    invoke-virtual {v8, v4}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlZ6;

    throw v17

    :cond_27
    if-nez v9, :cond_29

    if-ne v0, v6, :cond_28

    goto :goto_27

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v0, v6, :cond_2a

    if-ne v1, v9, :cond_2a

    :goto_27
    return v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LZ17;->q:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    :goto_0
    iget-object v9, v0, LZ17;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v0, v5}, LZ17;->h(I)I

    move-result v9

    iget-object v10, v0, LZ17;->a:[I

    aget v11, v10, v5

    invoke-static {v9}, LZ17;->g(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm17;

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LPJ6;->C(ILm17;Lj67;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, LPJ6;->d(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->E(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTH6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-virtual {v3}, LTH6;->j()I

    move-result v3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LG67;->Q(ILjava/lang/Object;Lj67;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LTH6;

    if-eqz v4, :cond_2

    check-cast v3, LTH6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-virtual {v3}, LTH6;->j()I

    move-result v3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->b(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->E(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, LPJ6;->d(I)I

    move-result v9

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    goto :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1, v3, v4}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, LPJ6;->d(I)I

    move-result v9

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    :goto_3
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, LRZ6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LG67;->L(ILjava/util/List;Lj67;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->V(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->Y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->a0(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LG67;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v11}, LPJ6;->c(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    :goto_6
    add-int/2addr v4, v9

    :goto_7
    add-int/2addr v4, v3

    :goto_8
    add-int/2addr v6, v4

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, LG67;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, LG67;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, LG67;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, LG67;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, LG67;->F(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, LG67;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, LG67;->E(ILjava/util/List;)I

    move-result v3

    goto :goto_9

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LG67;->R(ILjava/util/List;Lj67;)I

    move-result v3

    goto :goto_9

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, LG67;->W(ILjava/util/List;)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    :cond_3
    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_12

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, LG67;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->M(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->O(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_31
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_b

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, LG67;->J(ILjava/util/List;Z)I

    move-result v3

    :goto_b
    add-int/2addr v6, v3

    goto/16 :goto_12

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm17;

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LPJ6;->C(ILm17;Lj67;)I

    move-result v3

    goto :goto_b

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, LPJ6;->d(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_12

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_10

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->E(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTH6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-virtual {v3}, LTH6;->j()I

    move-result v3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    :goto_c
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_e

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, LZ17;->k(I)Lj67;

    move-result-object v4

    invoke-static {v11, v3, v4}, LG67;->Q(ILjava/lang/Object;Lj67;)I

    move-result v3

    goto/16 :goto_b

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LTH6;

    if-eqz v4, :cond_4

    check-cast v3, LTH6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-virtual {v3}, LTH6;->j()I

    move-result v3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v9

    goto :goto_c

    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_b

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto :goto_10

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    goto :goto_11

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    invoke-static {v3}, LPJ6;->E(I)I

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    :goto_e
    add-int/2addr v6, v4

    goto :goto_12

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, LPJ6;->d(I)I

    move-result v9

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    goto :goto_f

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, LPJ6;->d(I)I

    move-result v9

    invoke-static {v3, v4}, LPJ6;->e(J)I

    move-result v3

    :goto_f
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_12

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    :goto_10
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_b

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    :goto_11
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_b

    :cond_5
    :goto_12
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    iget-object v2, v0, LZ17;->l:Lx97;

    invoke-virtual {v2, v1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx97;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, LZ17;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, LZ17;->m:LwL6;

    invoke-virtual {v2, v1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object v1

    const/4 v4, 0x0

    :goto_13
    iget-object v2, v1, LEM6;->a:LC87;

    invoke-virtual {v2}, LC87;->b()I

    move-result v2

    if-ge v4, v2, :cond_7

    iget-object v2, v1, LEM6;->a:LC87;

    invoke-virtual {v2, v4}, LC87;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoM6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LEM6;->a(LoM6;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_7
    iget-object v1, v1, LEM6;->a:LC87;

    invoke-virtual {v1}, LC87;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoM6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LEM6;->a(LoM6;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_14

    :cond_8
    add-int/2addr v6, v12

    :cond_9
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final H(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, LZ17;->q:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LZ17;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, LZ17;->h(I)I

    move-result v4

    invoke-static {v4}, LZ17;->g(I)I

    move-result v5

    iget-object v6, p0, LZ17;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, LSM6;->R4:LSM6;

    invoke-virtual {v4}, LSM6;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, LSM6;->e5:LSM6;

    invoke-virtual {v4}, LSM6;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, LZ17;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm17;

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LPJ6;->C(ILm17;Lj67;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, LPJ6;->e(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->E(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTH6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-virtual {v4}, LTH6;->j()I

    move-result v4

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LG67;->Q(ILjava/lang/Object;Lj67;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LTH6;

    if-eqz v5, :cond_1

    check-cast v4, LTH6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-virtual {v4}, LTH6;->j()I

    move-result v4

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->b(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->E(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, LPJ6;->d(I)I

    move-result v6

    invoke-static {v4, v5}, LPJ6;->e(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, LPJ6;->d(I)I

    move-result v6

    invoke-static {v4, v5}, LPJ6;->e(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, LRZ6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LG67;->L(ILjava/util/List;Lj67;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->a0(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LG67;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, LPJ6;->c(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    :pswitch_22
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->J(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->H(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->F(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, LG67;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LG67;->R(ILjava/util/List;Lj67;)I

    move-result v4

    goto :goto_2

    :pswitch_2a
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, LG67;->W(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    :pswitch_2b
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->A(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2c
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2d
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->J(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2e
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->M(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2f
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_30
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->O(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_31
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_32
    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, LG67;->J(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    :pswitch_33
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm17;

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LPJ6;->C(ILm17;Lj67;)I

    move-result v4

    goto :goto_2

    :pswitch_34
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, LPJ6;->e(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_37
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_38
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->E(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTH6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-virtual {v4}, LTH6;->j()I

    move-result v4

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, LZ17;->k(I)Lj67;

    move-result-object v5

    invoke-static {v6, v4, v5}, LG67;->Q(ILjava/lang/Object;Lj67;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LTH6;

    if-eqz v5, :cond_2

    check-cast v4, LTH6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-virtual {v4}, LTH6;->j()I

    move-result v4

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v6

    goto :goto_3

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto :goto_8

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    goto :goto_9

    :pswitch_40
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LPJ6;->d(I)I

    move-result v5

    invoke-static {v4}, LPJ6;->E(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    :pswitch_41
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, LPJ6;->d(I)I

    move-result v6

    invoke-static {v4, v5}, LPJ6;->e(J)I

    move-result v4

    goto :goto_7

    :pswitch_42
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, LPJ6;->d(I)I

    move-result v6

    invoke-static {v4, v5}, LPJ6;->e(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    :pswitch_43
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, p1, v2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx97;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final J(Ljava/lang/Object;[BIIIJLtD6;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "LtD6;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, LZ17;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, LCZ6;

    invoke-virtual {p5}, LCZ6;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LCZ6;->a()LCZ6;

    move-result-object p5

    invoke-virtual {p5}, LCZ6;->b()LCZ6;

    move-result-object p5

    invoke-static {p5, p4}, LRZ6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, LlZ6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILtD6;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "LtD6;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, LZ17;->q:Lsun/misc/Unsafe;

    iget-object v7, v0, LZ17;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    invoke-virtual {v0, v6}, LZ17;->k(I)Lj67;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, LGD6;->c(Lj67;[BIIILtD6;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, LtD6;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v4, v11}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v3, v11, LtD6;->b:J

    invoke-static {v3, v4}, LJI6;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v3, v11, LtD6;->a:I

    invoke-static {v3}, LJI6;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v3

    iget v4, v11, LtD6;->a:I

    invoke-virtual {v0, v6}, LZ17;->j(I)LMR6;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, LMR6;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LZ17;->B(Ljava/lang/Object;)LJ97;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LJ97;->h(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v4, v11}, LGD6;->a([BILtD6;)I

    move-result v2

    iget-object v3, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    invoke-virtual {v0, v6}, LZ17;->k(I)Lj67;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v3, v11, LtD6;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    invoke-static {v3, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v4, v11, LtD6;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, LYd7;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, LmT6;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v3, v11, LtD6;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static/range {p2 .. p3}, LGD6;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p3}, LGD6;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v3, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v3, v11, LtD6;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v3, v4, v11}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v3, v11, LtD6;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p2 .. p3}, LGD6;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static/range {p2 .. p3}, LGD6;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILtD6;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LtD6;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, LZ17;->q:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, LGD6;->k(I[BILtD6;)I

    move-result v0

    iget v3, v11, LtD6;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, LZ17;->O(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v5}, LZ17;->N(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v15, LZ17;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, LZ17;->g(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_5

    move/from16 v20, v2

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move/from16 v20, v2

    move-object/from16 v2, v19

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, LGD6;->m([BILtD6;)I

    move-result v10

    iget-wide v0, v11, LtD6;->b:J

    invoke-static {v0, v1}, LJI6;->b(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    const v25, 0xfffff

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_8

    :cond_6
    move/from16 v19, v7

    move/from16 v8, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v11, LtD6;->a:I

    invoke-static {v1}, LJI6;->a(I)I

    move-result v1

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v11, LtD6;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4, v11}, LGD6;->a([BILtD6;)I

    move-result v0

    iget-object v1, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-virtual {v15, v10}, LZ17;->k(I)Lj67;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v11, LtD6;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, LGD6;->g([BILtD6;)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v12, v4, v11}, LGD6;->h([BILtD6;)I

    move-result v0

    :goto_5
    iget-object v1, v11, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, LGD6;->m([BILtD6;)I

    move-result v0

    iget-wide v1, v11, LtD6;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v14, v8, v9, v1}, LWb7;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4}, LGD6;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4}, LGD6;->o([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_7

    :cond_a
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, LGD6;->j([BILtD6;)I

    move-result v0

    iget v1, v11, LtD6;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, LGD6;->m([BILtD6;)I

    move-result v17

    iget-wide v4, v11, LtD6;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto :goto_8

    :pswitch_b
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, LGD6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, LWb7;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :pswitch_c
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, LGD6;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, LWb7;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_7
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    :goto_8
    move/from16 v7, v19

    move/from16 v1, v20

    goto/16 :goto_10

    :cond_b
    :goto_9
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_e

    :cond_c
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWS6;

    invoke-interface {v0}, LWS6;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_a

    :cond_d
    add-int/2addr v1, v1

    :goto_a
    invoke-interface {v0, v1}, LWS6;->a(I)LWS6;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    invoke-virtual {v15, v4}, LZ17;->k(I)Lj67;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, LGD6;->e(Lj67;I[BIILWS6;LtD6;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v2, v23

    goto/16 :goto_10

    :cond_f
    move/from16 v23, v4

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, LZ17;->M(Ljava/lang/Object;[BIIIIIIJIJLtD6;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_f

    :cond_11
    move v2, v0

    goto :goto_d

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, LZ17;->J(Ljava/lang/Object;[BIIIJLtD6;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_b

    :cond_13
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_e

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, LZ17;->K(Ljava/lang/Object;[BIIIIIIIJILtD6;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_b

    :goto_e
    invoke-static/range {p1 .. p1}, LZ17;->B(Ljava/lang/Object;)LJ97;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, LGD6;->i(I[BIILJ97;LtD6;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    :goto_f
    move-object/from16 v9, v28

    :goto_10
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLtD6;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "LtD6;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, LZ17;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWS6;

    invoke-interface {v12}, LWS6;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, LWS6;->a(I)LWS6;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    invoke-virtual {p0, v8}, LZ17;->k(I)Lj67;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, LGD6;->c(Lj67;[BIIILtD6;)I

    move-result v4

    iget-object v8, v7, LtD6;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, LdY6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v4, v7, LtD6;->b:J

    invoke-static {v4, v5}, LJI6;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, LdY6;->g(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    check-cast v12, LdY6;

    invoke-static {v3, v4, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v8, v7, LtD6;->b:J

    invoke-static {v8, v9}, LJI6;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v8, v7, LtD6;->b:J

    invoke-static {v8, v9}, LJI6;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, LRQ6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v4, v7, LtD6;->a:I

    invoke-static {v4}, LJI6;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, LRQ6;->j(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    check-cast v12, LRQ6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v4, v7, LtD6;->a:I

    invoke-static {v4}, LJI6;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, LRQ6;->j(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v4, v7, LtD6;->a:I

    invoke-static {v4}, LJI6;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, LRQ6;->j(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, LGD6;->f([BILWS6;LtD6;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, LGD6;->l(I[BIILWS6;LtD6;)I

    move-result v2

    :goto_7
    check-cast v1, LBQ6;

    iget-object v3, v1, LBQ6;->zzc:LJ97;

    invoke-static {}, LJ97;->c()LJ97;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {p0, v8}, LZ17;->j(I)LMR6;

    move-result-object v4

    iget-object v5, v0, LZ17;->l:Lx97;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, LG67;->c(ILjava/util/List;LMR6;Ljava/lang/Object;Lx97;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, LJ97;

    iput-object v3, v1, LBQ6;->zzc:LJ97;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v4, v7, LtD6;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    sget-object v4, LTH6;->b:LTH6;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3, v1, v4}, LTH6;->C([BII)LTH6;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v4, v7, LtD6;->a:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    sget-object v4, LTH6;->b:LTH6;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v3, v1, v4}, LTH6;->C([BII)LTH6;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    :cond_17
    invoke-virtual {p0, v8}, LZ17;->k(I)Lj67;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, LGD6;->e(Lj67;I[BIILWS6;LtD6;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1c

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_18

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, LmT6;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_48

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v6

    iget v8, v7, LtD6;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v6, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, LmT6;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1d

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, LYd7;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, LmT6;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_48

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v6

    iget v8, v7, LtD6;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v6, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_1e

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, LYd7;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/String;

    sget-object v10, LmT6;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    check-cast v12, LVD6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v2

    iget v4, v7, LtD6;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, LGD6;->m([BILtD6;)I

    move-result v2

    iget-wide v5, v7, LtD6;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v12, v5}, LVD6;->f(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    check-cast v12, LVD6;

    invoke-static {v3, v4, v7}, LGD6;->m([BILtD6;)I

    move-result v4

    iget-wide v8, v7, LtD6;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12, v6}, LVD6;->f(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v6

    iget v8, v7, LtD6;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    :cond_28
    invoke-static {v3, v6, v7}, LGD6;->m([BILtD6;)I

    move-result v4

    iget-wide v8, v7, LtD6;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v12, v6}, LVD6;->f(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    check-cast v12, LRQ6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    invoke-static {v3, v1}, LGD6;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, LRQ6;->j(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    check-cast v12, LRQ6;

    invoke-static/range {p2 .. p3}, LGD6;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, LRQ6;->j(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {v3, v4}, LGD6;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, LRQ6;->j(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    check-cast v12, LdY6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    invoke-static {v3, v1}, LGD6;->o([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, LdY6;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    check-cast v12, LdY6;

    invoke-static/range {p2 .. p3}, LGD6;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v3, v4}, LGD6;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    invoke-static {v3, v4, v12, v7}, LGD6;->f([BILWS6;LtD6;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, LGD6;->l(I[BIILWS6;LtD6;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    check-cast v12, LdY6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v4, v7, LtD6;->b:J

    invoke-virtual {v12, v4, v5}, LdY6;->g(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    check-cast v12, LdY6;

    invoke-static {v3, v4, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v8, v7, LtD6;->b:J

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-static {v3, v4, v7}, LGD6;->m([BILtD6;)I

    move-result v1

    iget-wide v8, v7, LtD6;->b:J

    invoke-virtual {v12, v8, v9}, LdY6;->g(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    check-cast v12, LhN6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    invoke-static {v3, v1}, LGD6;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, LhN6;->d0(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    check-cast v12, LhN6;

    invoke-static/range {p2 .. p3}, LGD6;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, LhN6;->d0(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-static {v3, v4}, LGD6;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, LhN6;->d0(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    check-cast v12, LrK6;

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v1

    iget v2, v7, LtD6;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    invoke-static {v3, v1}, LGD6;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, LrK6;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    check-cast v12, LrK6;

    invoke-static/range {p2 .. p3}, LGD6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LrK6;->f(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, v7, LtD6;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    :cond_44
    invoke-static {v3, v4}, LGD6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, LrK6;->f(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, LGD6;->j([BILtD6;)I

    move-result v8

    iget v9, v7, LtD6;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, LGD6;->c(Lj67;[BIIILtD6;)I

    move-result v4

    iget-object v8, v7, LtD6;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    iget v0, p0, LZ17;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LZ17;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ17;->Q(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final O(II)I
    .locals 1

    iget v0, p0, LZ17;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LZ17;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ17;->Q(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, LZ17;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Q(II)I
    .locals 5

    iget-object v0, p0, LZ17;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, LZ17;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, LZ17;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, LZ17;->h:[I

    aget v11, v2, v10

    iget-object v2, v6, LZ17;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, LZ17;->h(I)I

    move-result v13

    iget-object v2, v6, LZ17;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, LZ17;->q:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LZ17;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, LZ17;->g(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCZ6;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v11}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlZ6;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, LZ17;->k(I)Lj67;

    move-result-object v0

    invoke-static {v7, v13, v0}, LZ17;->u(Ljava/lang/Object;ILj67;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, LZ17;->k(I)Lj67;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lj67;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LZ17;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, LZ17;->k(I)Lj67;

    move-result-object v0

    invoke-static {v7, v13, v0}, LZ17;->u(Ljava/lang/Object;ILj67;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, LZ17;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LZ17;->m:LwL6;

    invoke-virtual {v0, v7}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object v0

    invoke-virtual {v0}, LEM6;->k()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LZ17;->i:I

    :goto_0
    iget v1, p0, LZ17;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZ17;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, LZ17;->h(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, LCZ6;

    invoke-virtual {v4}, LCZ6;->c()V

    invoke-static {p1, v1, v2, v3}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ17;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LZ17;->k:LWW6;

    iget-object v3, p0, LZ17;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, LWW6;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-virtual {v0, p1}, Lx97;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LZ17;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-virtual {v0, p1}, LwL6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ17;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LZ17;->h(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, LZ17;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, LZ17;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, LZ17;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, LZ17;->q(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, LZ17;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, LZ17;->q(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LZ17;->o:LRZ6;

    invoke-static {v1, p1, p2, v2, v3}, LG67;->i(LRZ6;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LZ17;->k:LWW6;

    invoke-virtual {v1, p1, p2, v2, v3}, LWW6;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, LZ17;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, LZ17;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, LWb7;->u(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, LWb7;->t(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, LZ17;->p(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-static {v0, p1, p2}, LG67;->f(Lx97;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LZ17;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-static {v0, p1, p2}, LG67;->e(LwL6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LZ17;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LZ17;->h(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, LZ17;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, LZ17;->P(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LG67;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, LZ17;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LZ17;->l:Lx97;

    invoke-virtual {v2, p2}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LZ17;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-virtual {v0, p2}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p2

    invoke-virtual {p1, p2}, LEM6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILtD6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LtD6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LZ17;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LZ17;->L(Ljava/lang/Object;[BIILtD6;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LZ17;->A(Ljava/lang/Object;[BIIILtD6;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;LeK6;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LeK6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LZ17;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LZ17;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object v0

    iget-object v2, v0, LEM6;->a:LC87;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LEM6;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LZ17;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, LZ17;->h(I)I

    move-result v6

    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, LZ17;->m:LwL6;

    invoke-virtual {v8, v2}, LwL6;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, LZ17;->m:LwL6;

    invoke-virtual {v8, p2, v2}, LwL6;->g(LeK6;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, LZ17;->g(I)I

    move-result v8

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, LeK6;->C(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->d(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->b(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->L(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->J(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->u(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->i(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTH6;

    invoke-virtual {p2, v7, v6}, LeK6;->p(ILTH6;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, LeK6;->H(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, LZ17;->z(ILjava/lang/Object;LeK6;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->w(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->n(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->w(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->y(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->D(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->k(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->F(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->F(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LZ17;->E(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->r(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, LZ17;->y(LeK6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LG67;->q(ILjava/util/List;LeK6;Lj67;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->x(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->w(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->v(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->u(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->m(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->z(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->j(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->n(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->o(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->r(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->B(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->s(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->p(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LG67;->l(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->x(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->w(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->v(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->u(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->m(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->z(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LG67;->k(ILjava/util/List;LeK6;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LG67;->t(ILjava/util/List;LeK6;Lj67;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LG67;->y(ILjava/util/List;LeK6;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->j(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->n(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->o(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->r(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->B(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->s(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->p(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v7, p0, LZ17;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LG67;->l(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, LeK6;->C(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->d(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->L(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->J(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->u(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->i(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTH6;

    invoke-virtual {p2, v7, v6}, LeK6;->p(ILTH6;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, LeK6;->H(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, LZ17;->z(ILjava/lang/Object;LeK6;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->n(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->w(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->y(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->D(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->k(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->F(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, LeK6;->A(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, LeK6;->r(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, LZ17;->m:LwL6;

    invoke-virtual {v3, p2, v2}, LwL6;->g(LeK6;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lx97;->j(Ljava/lang/Object;LeK6;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, LZ17;->x(Ljava/lang/Object;LeK6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(I)I
    .locals 1

    iget-object v0, p0, LZ17;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final j(I)LMR6;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, LZ17;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, LMR6;

    return-object p1
.end method

.method public final k(I)Lj67;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, LZ17;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lj67;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LB37;->a()LB37;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v0

    iget-object v1, p0, LZ17;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, LZ17;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, LZ17;->h(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LZ17;->p(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LZ17;->p(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, LZ17;->h(I)I

    move-result v0

    iget-object v1, p0, LZ17;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p3}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, LmT6;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, LZ17;->q(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, p2}, LWb7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, LZ17;->q(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LZ17;->P(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, LWb7;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, LZ17;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, LWb7;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LZ17;->P(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    invoke-virtual {p0, p2}, LZ17;->h(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, LZ17;->g(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, LTH6;->b:LTH6;

    invoke-static {p1, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LTH6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, LTH6;

    if-eqz p2, :cond_c

    sget-object p2, LTH6;->b:LTH6;

    invoke-virtual {p2, p1}, LTH6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, LWb7;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    invoke-static {p1, v2, v3}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ17;->s(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, LZ17;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LWb7;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;LeK6;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LeK6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LZ17;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LZ17;->m:LwL6;

    invoke-virtual {v3, v1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object v3

    iget-object v5, v3, LEM6;->a:LC87;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LEM6;->f()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LZ17;->a:[I

    array-length v6, v6

    sget-object v7, LZ17;->q:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, LZ17;->h(I)I

    move-result v13

    iget-object v14, v0, LZ17;->a:[I

    aget v15, v14, v10

    invoke-static {v13}, LZ17;->g(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, LZ17;->m:LwL6;

    invoke-virtual {v9, v5}, LwL6;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    iget-object v9, v0, LZ17;->m:LwL6;

    invoke-virtual {v9, v2, v5}, LwL6;->g(LeK6;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {v2, v15, v4, v8}, LeK6;->C(ILjava/lang/Object;Lj67;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->d(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->b(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->L(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->J(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->u(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->i(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTH6;

    invoke-virtual {v2, v15, v4}, LeK6;->p(ILTH6;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v8

    invoke-virtual {v2, v15, v4, v8}, LeK6;->H(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, LZ17;->z(ILjava/lang/Object;LeK6;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->w(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->n(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->w(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->y(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->D(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->k(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->F(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->F(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v15, v4}, LeK6;->A(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, LZ17;->E(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->r(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, LZ17;->y(LeK6;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, LG67;->q(ILjava/util/List;LeK6;Lj67;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v4, v8, v2, v15}, LG67;->x(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->w(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->v(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->u(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->m(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->z(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->j(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->n(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->o(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->r(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->B(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->s(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->p(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->l(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, LG67;->x(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->w(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->v(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->u(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->m(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->z(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, LG67;->k(ILjava/util/List;LeK6;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, LG67;->t(ILjava/util/List;LeK6;Lj67;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, LG67;->y(ILjava/util/List;LeK6;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, LG67;->j(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->n(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->o(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->r(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->B(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->s(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->p(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, LZ17;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, LG67;->l(ILjava/util/List;LeK6;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v13

    invoke-virtual {v2, v15, v8, v13}, LeK6;->C(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->d(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->b(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->L(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->J(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->u(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->i(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTH6;

    invoke-virtual {v2, v15, v8}, LeK6;->p(ILTH6;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, LZ17;->k(I)Lj67;

    move-result-object v13

    invoke-virtual {v2, v15, v8, v13}, LeK6;->H(ILjava/lang/Object;Lj67;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, LZ17;->z(ILjava/lang/Object;LeK6;)V

    goto :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->n(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->w(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->y(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->D(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->k(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->F(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {v2, v15, v8}, LeK6;->A(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, LeK6;->r(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, LZ17;->m:LwL6;

    invoke-virtual {v4, v2, v5}, LwL6;->g(LeK6;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, LZ17;->l:Lx97;

    invoke-virtual {v3, v1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lx97;->j(Ljava/lang/Object;LeK6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final y(LeK6;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LeK6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, LZ17;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlZ6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, LZ17;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZ17;->H(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ17;->G(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LZ17;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LZ17;->h(I)I

    move-result v3

    iget-object v4, p0, LZ17;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, LZ17;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LmT6;->a(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, LZ17;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LZ17;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LmT6;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LWb7;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, LmT6;->c(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LZ17;->l:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LZ17;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LZ17;->m:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    iget-object p1, p1, LEM6;->a:LC87;

    invoke-virtual {p1}, LC87;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final zze()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LZ17;->e:Lm17;

    check-cast v0, LBQ6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LBQ6;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
