.class public Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxz4;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_1
    sget-object p0, Lxz4;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxz4;->c([B)Luz4;

    move-result-object p1

    invoke-interface {p1}, Luz4;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c([B)Luz4;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    if-nez v15, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, -0x80000000

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v16, v0

    const/4 v1, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x80000000

    :goto_0
    :try_start_0
    array-length v2, v15

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v15, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v9, v1, -0x1

    add-int/lit8 v6, v2, 0x1

    aget-byte v1, v15, v2

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    move v0, v6

    goto/16 :goto_3

    :pswitch_0
    move v0, v6

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move v4, v9

    move v0, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lxz4;->d([BIIILjava/util/List;)I

    goto/16 :goto_3

    :goto_1
    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    const/16 v1, 0x10

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v7, v15, v0, v1}, Lxz4;->a([BII)[B

    move-result-object v2

    invoke-static {v2}, Lxz4;->f([B)Landroid/os/ParcelUuid;

    move-result-object v2

    add-int v6, v0, v1

    sub-int v1, v9, v1

    invoke-virtual {v7, v15, v6, v1}, Lxz4;->a([BII)[B

    move-result-object v1

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    move v0, v6

    const/16 v5, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lxz4;->d([BIIILjava/util/List;)I

    goto/16 :goto_3

    :pswitch_3
    move v0, v6

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lxz4;->d([BIIILjava/util/List;)I

    goto/16 :goto_3

    :pswitch_4
    move v0, v6

    aget-byte v14, v15, v0

    goto/16 :goto_3

    :pswitch_5
    move v0, v6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7, v15, v0, v9}, Lxz4;->a([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v16, v1

    goto :goto_3

    :pswitch_6
    move v0, v6

    const/16 v5, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lxz4;->e([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_7
    move v0, v6

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lxz4;->e([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_8
    move v0, v6

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lxz4;->e([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_9
    move v0, v6

    aget-byte v1, v15, v0

    and-int/lit16 v13, v1, 0xff

    goto :goto_3

    :cond_4
    move v0, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v1, v15, v6

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v15, v0

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v6, v0, 0x2

    add-int/lit8 v2, v9, -0x2

    invoke-virtual {v7, v15, v6, v2}, Lxz4;->a([BII)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int v1, v0, v9

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    new-instance v0, Lvz4;

    move-object v8, v0

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lvz4;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ln22;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    const-string v2, "Unable to parse scan record: %s"

    invoke-static {v0, v2, v1}, LHt4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvz4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lvz4;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lxz4;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxz4;->f([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final e([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lxz4;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxz4;->f([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    return p2
.end method
