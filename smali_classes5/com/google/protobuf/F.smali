.class public final Lcom/google/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXB4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/D;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:LdB2;

.field public final n:Lcom/google/protobuf/x;

.field public final o:Lcom/google/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/F;->r:[I

    invoke-static {}, Liq5;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/D;ZZ[IIILdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/D;",
            "ZZ[III",
            "LdB2;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/B;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/F;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/F;->c:I

    iput p4, p0, Lcom/google/protobuf/F;->d:I

    instance-of p1, p5, Lcom/google/protobuf/r;

    iput-boolean p1, p0, Lcom/google/protobuf/F;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/F;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/D;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/F;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/F;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/F;->j:[I

    iput p9, p0, Lcom/google/protobuf/F;->k:I

    iput p10, p0, Lcom/google/protobuf/F;->l:I

    iput-object p11, p0, Lcom/google/protobuf/F;->m:LdB2;

    iput-object p12, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    iput-object p13, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    iput-object p14, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    iput-object p5, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/D;

    iput-object p15, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    return-void
.end method

.method public static E(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Class;LTm2;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LTm2;",
            "LdB2;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/B;",
            ")",
            "Lcom/google/protobuf/F<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, LiH3;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, LiH3;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/F;->O(LiH3;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lw65;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/F;->N(Lw65;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lw65;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw65;",
            "LdB2;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/B;",
            ")",
            "Lcom/google/protobuf/F<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lw65;->c()LRt3;

    move-result-object v0

    sget-object v1, LRt3;->b:LRt3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw65;->e()[Lcom/google/protobuf/o;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw65;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/protobuf/F;->r:[I

    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    sget-object v0, Lcom/google/protobuf/F;->r:[I

    sget-object v3, Lcom/google/protobuf/F;->r:[I

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/google/protobuf/F;

    invoke-virtual/range {p0 .. p0}, Lw65;->b()Lcom/google/protobuf/D;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lcom/google/protobuf/F;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/D;ZZ[IIILdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)V

    return-object v2

    :cond_2
    aget-object v0, v0, v2

    throw v3

    :cond_3
    aget-object v0, v0, v2

    throw v3

    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method public static O(LiH3;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LiH3;",
            "LdB2;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/B;",
            ")",
            "Lcom/google/protobuf/F<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LiH3;->c()LRt3;

    move-result-object v0

    sget-object v1, LRt3;->b:LRt3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LiH3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

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

    sget-object v6, Lcom/google/protobuf/F;->r:[I

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

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_b
    sget-object v15, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, LiH3;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LiH3;->b()Lcom/google/protobuf/D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_11
    add-int/lit8 v33, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/F;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v33, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/F;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    :goto_15
    move v1, v9

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    move/from16 v29, v32

    const/16 v25, 0x1

    move v10, v9

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/F;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_2b

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2f

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v29

    goto :goto_1d

    :cond_2c
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_1e

    :cond_2d
    move/from16 v29, v8

    :goto_1e
    mul-int/lit8 v8, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    aget-object v12, v17, v8

    move-object/from16 v31, v0

    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/F;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v8

    :goto_1f
    move v0, v10

    move-object v8, v11

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    rem-int/lit8 v1, v1, 0x20

    move v10, v11

    goto :goto_20

    :cond_2f
    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    const v10, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v5, v11, :cond_30

    const/16 v11, 0x31

    if-gt v5, v11, :cond_30

    add-int/lit8 v11, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v11

    :cond_30
    move/from16 v16, v27

    :goto_21
    add-int/lit8 v11, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v11, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    aput v3, v7, v11

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v10

    aput v1, v7, v4

    move v10, v0

    move-object v11, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    move-object v8, v11

    new-instance v1, Lcom/google/protobuf/F;

    invoke-virtual/range {p0 .. p0}, LiH3;->b()Lcom/google/protobuf/D;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    move/from16 v8, v33

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/F;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/D;ZZ[IIILdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)V

    return-object v1
.end method

.method public static Q(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static j(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static w(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/Object;ILXB4;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LXB4;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LXB4;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final B(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/B;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {p3, p2}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Lcom/google/protobuf/z$a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protobuf/z$a;->c:Lcom/google/protobuf/P$b;

    invoke-virtual {p2}, Lcom/google/protobuf/P$b;->a()Lcom/google/protobuf/P$c;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/P$c;->j:Lcom/google/protobuf/P$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, LSt3;->d(Ljava/lang/Class;)LXB4;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, LXB4;->e(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/m<",
            "TET;>;TT;",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->r()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/protobuf/F;->W(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Lcom/google/protobuf/F;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/F;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/D;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/D;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m;->g(Lcom/google/protobuf/J;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/M;->q(Lcom/google/protobuf/J;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Lcom/google/protobuf/M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/M;->m(Ljava/lang/Object;Lcom/google/protobuf/J;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Lcom/google/protobuf/F;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/F;->g0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/M;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/J;->n(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->L()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->g()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->p(I)Lcom/google/protobuf/t$e;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Lcom/google/protobuf/t$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/K;->L(IILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->k()Lcom/google/protobuf/f;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/J;->N(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/protobuf/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/J;->N(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/F;->a0(Ljava/lang/Object;ILcom/google/protobuf/J;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/F;->I(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/J;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/F;->Y(Ljava/lang/Object;JLcom/google/protobuf/J;LXB4;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/J;->D(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->p(I)Lcom/google/protobuf/t$e;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/K;->A(ILjava/util/List;Lcom/google/protobuf/t$e;Ljava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/J;->D(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->p(I)Lcom/google/protobuf/t$e;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/K;->A(ILjava/util/List;Lcom/google/protobuf/t$e;Ljava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/F;->Z(Ljava/lang/Object;ILcom/google/protobuf/J;LXB4;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/F;->b0(Ljava/lang/Object;ILcom/google/protobuf/J;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/J;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/J;->n(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/J;->n(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->L()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->O()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->g()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->p(I)Lcom/google/protobuf/t$e;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lcom/google/protobuf/t$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/K;->L(IILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->e()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->k()Lcom/google/protobuf/f;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/J;->N(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/J;->N(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/F;->a0(Ljava/lang/Object;ILcom/google/protobuf/J;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->A()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->E(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->K()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->y()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->G()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->m()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->x()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Liq5;->L(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Liq5;->K(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/M;->m(Ljava/lang/Object;Lcom/google/protobuf/J;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/F;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/M;->q(Lcom/google/protobuf/J;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/J;->u()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/F;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/M;->m(Ljava/lang/Object;Lcom/google/protobuf/J;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/F;->k:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v8, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lcom/google/protobuf/F;->k:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/F;->l:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v8, Lcom/google/protobuf/F;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/F;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    throw v0

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

.method public final I(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/J;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->h0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {p2, p3}, Lcom/google/protobuf/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v2, p2}, Lcom/google/protobuf/B;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v2, p3}, Lcom/google/protobuf/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {p1, p2}, Lcom/google/protobuf/B;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {p2, p3}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Lcom/google/protobuf/z$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/J;->j(Ljava/util/Map;Lcom/google/protobuf/z$a;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/protobuf/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->P(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {p2, v2, v3}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lcom/google/protobuf/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v2, v3, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->P(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/protobuf/F;->g0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/F;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/K;->F(Lcom/google/protobuf/B;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/x;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->E(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->N(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Liq5;->L(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Liq5;->K(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->d0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
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

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final W(I)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/F;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/F;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/F;->f0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;JLcom/google/protobuf/J;LXB4;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/J;",
            "LXB4<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/J;->a(Ljava/util/List;LXB4;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;ILcom/google/protobuf/J;LXB4;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/J;",
            "LXB4<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/J;->f(Ljava/util/List;LXB4;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/F;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a0(Ljava/lang/Object;ILcom/google/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/F;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/J;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/F;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/J;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/J;->k()Lcom/google/protobuf/f;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/F;->h0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/F;->g0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->R(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/t;->c(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->T(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/F;->S(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/t;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

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

.method public final b0(Ljava/lang/Object;ILcom/google/protobuf/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/F;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/J;->F(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/x;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/J;->s(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/F;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/F;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K;->G(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K;->E(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/Q;->H()Lcom/google/protobuf/Q$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Q$a;->b:Lcom/google/protobuf/Q$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/F;->k0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/F;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/F;->j0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/F;->i0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->X(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
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
    iget v2, v6, Lcom/google/protobuf/F;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lcom/google/protobuf/F;->j:[I

    aget v11, v2, v10

    invoke-virtual {v6, v11}, Lcom/google/protobuf/F;->P(I)I

    move-result v12

    invoke-virtual {v6, v11}, Lcom/google/protobuf/F;->h0(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

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
    invoke-static {v13}, Lcom/google/protobuf/F;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/F;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/F;->g0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/F;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/F;->z(Ljava/lang/Object;ILXB4;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/F;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/F;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/F;->z(Ljava/lang/Object;ILXB4;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/F;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public final e0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Liq5;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/F;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/F;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/F;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/F;->h0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v4, v3}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Liq5;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/F;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/F;->n:Lcom/google/protobuf/x;

    iget-object v3, p0, Lcom/google/protobuf/F;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/x;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f0(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/F;->P(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/F;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->t(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->s(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    iget-object v2, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/F;->H(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final h0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Q;",
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

    iget-boolean v3, v0, Lcom/google/protobuf/F;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/p;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/F;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->h0(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/protobuf/F;->g0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

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
    invoke-static {v13}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->m(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->O(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->C(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->s(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->M(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->o(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->R(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->r(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->q(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->I(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->T(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->L(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->S(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->F(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/F;->l0(Lcom/google/protobuf/Q;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/K;->U(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/K;->O(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/K;->X(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/K;->c0(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->P(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->m(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->O(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->C(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->s(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->M(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->o(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->j(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->r(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->c(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->q(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->e(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->I(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Q;->L(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/F;->k(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Q;->F(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/F;->n0(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V

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

.method public final j0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/F;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->h0(I)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

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
    invoke-static {v6}, Lcom/google/protobuf/F;->g0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->O(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->C(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->s(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->M(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->R(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->r(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->q(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->I(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->T(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->L(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->S(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->F(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/F;->l0(Lcom/google/protobuf/Q;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/K;->U(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/K;->O(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/K;->X(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/K;->c0(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->O(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->C(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->s(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->M(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->j(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->r(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->q(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->e(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->I(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->o(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Q;->L(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/F;->k(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Q;->F(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/F;->n0(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V

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

.method public final k0(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/F;->n0(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    iget-boolean v0, p0, Lcom/google/protobuf/F;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/F;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Lcom/google/protobuf/F;->g0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->O(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->C(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->s(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->M(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->R(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->r(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->q(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->I(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->T(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->L(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->S(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->F(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/F;->l0(Lcom/google/protobuf/Q;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/K;->U(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->b0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->a0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->Z(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->Y(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->Q(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->d0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/K;->O(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/K;->X(ILjava/util/List;Lcom/google/protobuf/Q;LXB4;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/K;->c0(ILjava/util/List;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->N(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->R(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->S(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->V(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->e0(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->W(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->T(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/K;->P(ILjava/util/List;Lcom/google/protobuf/Q;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Q;->f(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->O(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->C(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->s(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->M(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Q;->n(ILjava/lang/Object;LXB4;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/F;->m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->j(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->r(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->q(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->v(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->e(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->G(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->I(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Q;->L(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/F;->k(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Q;->F(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/Q;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/F;->h0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/F;->g0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Liq5;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Liq5;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/F;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

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

.method public final l0(Lcom/google/protobuf/Q;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Q;",
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

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Lcom/google/protobuf/z$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v0, p3}, Lcom/google/protobuf/B;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Q;->v(ILcom/google/protobuf/z$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->P(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->h0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->p(I)Lcom/google/protobuf/t$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-interface {v0, p1}, Lcom/google/protobuf/B;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/F;->n(IILjava/util/Map;Lcom/google/protobuf/t$e;Ljava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(ILjava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Q;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/f;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Q;->h(ILcom/google/protobuf/f;)V

    :goto_0
    return-void
.end method

.method public final n(IILjava/util/Map;Lcom/google/protobuf/t$e;Ljava/lang/Object;Lcom/google/protobuf/M;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/t$e;",
            "TUB;",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Lcom/google/protobuf/z$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/t$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lcom/google/protobuf/M;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/z;->b(Lcom/google/protobuf/z$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/f;->w(I)Lcom/google/protobuf/f$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f$h;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/z;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/protobuf/f$h;->a()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/M;->d(Ljava/lang/Object;ILcom/google/protobuf/f;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final n0(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/M;->t(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/F;->m:LdB2;

    iget-object v1, p0, Lcom/google/protobuf/F;->e:Lcom/google/protobuf/D;

    invoke-interface {v0, v1}, LdB2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Lcom/google/protobuf/t$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/t$e;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r(I)LXB4;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LXB4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, LSt3;->d(Ljava/lang/Class;)LXB4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/F;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/F;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->h0(I)I

    move-result v9

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->P(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/protobuf/F;->g0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, Lw11;->T4:Lw11;

    invoke-virtual {v12}, Lw11;->a()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lw11;->g5:Lw11;

    invoke-virtual {v12}, Lw11;->a()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/D;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/D;LXB4;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->o(ILjava/lang/Object;LXB4;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v4

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto/16 :goto_4

    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/B;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->j(ILjava/util/List;LXB4;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/K;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->p(ILjava/util/List;LXB4;)I

    move-result v3

    goto :goto_4

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/K;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_12
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/D;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/D;LXB4;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    :goto_6
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/K;->o(ILjava/lang/Object;LXB4;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_4

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/F;->u(Lcom/google/protobuf/M;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/protobuf/F;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/protobuf/F;->p:Lcom/google/protobuf/m;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

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

.method public final t(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/F;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/F;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->h0(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/F;->g0(I)I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->P(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v9

    sget-object v6, Lw11;->T4:Lw11;

    invoke-virtual {v6}, Lw11;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lw11;->g5:Lw11;

    invoke-virtual {v6}, Lw11;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/protobuf/F;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/D;

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/D;LXB4;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/K;->o(ILjava/lang/Object;LXB4;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/f;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->U(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/F;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/B;

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->q(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/B;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/K;->j(ILjava/util/List;LXB4;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/K;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/protobuf/F;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/K;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/K;->p(ILjava/util/List;LXB4;)I

    move-result v6

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/K;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/F;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/K;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/D;

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/D;LXB4;)I

    move-result v6

    goto :goto_3

    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto :goto_3

    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto :goto_3

    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_3

    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto :goto_3

    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto :goto_3

    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/F;->r(I)LXB4;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/K;->o(ILjava/lang/Object;LXB4;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/f;

    if-eqz v7, :cond_10

    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/F;->o:Lcom/google/protobuf/M;

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/F;->u(Lcom/google/protobuf/M;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

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

.method public final u(Lcom/google/protobuf/M;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->X(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_11

    invoke-virtual {p0, p2}, Lcom/google/protobuf/F;->h0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/F;->Q(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/F;->g0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v0, v1}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1, v0, v1}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_7
    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_9
    invoke-static {p1, v0, v1}, Liq5;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/f;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Liq5;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_c
    invoke-static {p1, v0, v1}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_d
    invoke-static {p1, v0, v1}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_e
    invoke-static {p1, v0, v1}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_f
    invoke-static {p1, v0, v1}, Liq5;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_10
    invoke-static {p1, v0, v1}, Liq5;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_11
    invoke-static {p1, v0, v1}, Liq5;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    invoke-static {p1, v1, v2}, Liq5;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

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

.method public final y(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/F;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
