.class public Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpp5;->b([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpp5;->c([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static c([BIZ)Ljava/util/UUID;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    array-length v2, v0

    add-int/lit8 v3, v1, 0xf

    if-le v2, v3, :cond_2

    const v2, 0x7ffffff0

    if-ge v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x10

    const-string v4, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-eqz p2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    add-int/lit8 v3, v1, 0xe

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    add-int/lit8 v3, v1, 0xd

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    add-int/lit8 v3, v1, 0xc

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    add-int/lit8 v3, v1, 0xb

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    add-int/lit8 v3, v1, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    add-int/lit8 v3, v1, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    add-int/lit8 v3, v1, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    add-int/lit8 v3, v1, 0x7

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v21, v1, 0x0

    aget-byte v5, v0, v21

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v20

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v19

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v18

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v17

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v16

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v15

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v14

    add-int/lit8 v5, v1, 0x7

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v13

    add-int/lit8 v5, v1, 0x8

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v12

    add-int/lit8 v5, v1, 0x9

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    add-int/lit8 v5, v1, 0xa

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    add-int/lit8 v5, v1, 0xb

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    add-int/lit8 v5, v1, 0xc

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    add-int/lit8 v5, v1, 0xd

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    add-int/2addr v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpp5;->e([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static e([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpp5;->f([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static f([BIZ)Ljava/util/UUID;
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    aget-byte p2, p0, v1

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    aget-byte p1, p0, p1

    and-int/lit16 p2, p1, 0xff

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v0, p2, p0}, Lpp5;->j(IIII)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpp5;->h([BI)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static h([BI)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpp5;->i([BIZ)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static i([BIZ)Ljava/util/UUID;
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_2

    const v0, 0x7ffffffc

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    aget-byte p2, p0, v1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x0

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    move v1, p1

    :goto_0
    invoke-static {p2, v0, v1, p0}, Lpp5;->j(IIII)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(IIII)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%02x%02x%02x%02x-0000-1000-8000-00805f9b34fb"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
