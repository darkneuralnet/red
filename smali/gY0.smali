.class public final LgY0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY0$a;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:LcY0;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LbY0;->e:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LgY0;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LcY0;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LgY0;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, LgY0;->d:I

    iput-object p2, p0, LgY0;->a:LcY0;

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 1

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public final b(LqZ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LcY0;->i:[[LiY0;

    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v2, LcY0;->g:[LiY0;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const/4 v7, 0x0

    :goto_1
    sget-object v8, LcY0;->i:[[LiY0;

    array-length v8, v8

    if-ge v7, v8, :cond_0

    iget-object v8, p0, LgY0;->a:LcY0;

    invoke-virtual {v8, v7}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v6, LiY0;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LgY0;->a:LcY0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v4}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    sget-object v7, LcY0;->g:[LiY0;

    aget-object v7, v7, v3

    iget-object v7, v7, LiY0;->b:Ljava/lang/String;

    iget-object v8, p0, LgY0;->a:LcY0;

    invoke-virtual {v8}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v5, v6, v8}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LgY0;->a:LcY0;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v4}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    sget-object v8, LcY0;->g:[LiY0;

    aget-object v8, v8, v7

    iget-object v8, v8, LiY0;->b:Ljava/lang/String;

    iget-object v9, p0, LgY0;->a:LcY0;

    invoke-virtual {v9}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v5, v6, v9}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LgY0;->a:LcY0;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v3}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    sget-object v9, LcY0;->g:[LiY0;

    aget-object v9, v9, v8

    iget-object v9, v9, LiY0;->b:Ljava/lang/String;

    iget-object v10, p0, LgY0;->a:LcY0;

    invoke-virtual {v10}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v5, v6, v10}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v9, LcY0;->i:[[LiY0;

    array-length v9, v9

    const/4 v10, 0x4

    if-ge v2, v9, :cond_7

    iget-object v9, p0, LgY0;->a:LcY0;

    invoke-virtual {v9, v2}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LbY0;

    invoke-virtual {v12}, LbY0;->j()I

    move-result v12

    if-le v12, v10, :cond_5

    add-int/2addr v11, v12

    goto :goto_3

    :cond_6
    aget v9, v0, v2

    add-int/2addr v9, v11

    aput v9, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    const/4 v9, 0x0

    const/16 v11, 0x8

    :goto_4
    sget-object v12, LcY0;->i:[[LiY0;

    array-length v12, v12

    if-ge v9, v12, :cond_9

    iget-object v12, p0, LgY0;->a:LcY0;

    invoke-virtual {v12, v9}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    aput v11, v1, v9

    iget-object v12, p0, LgY0;->a:LcY0;

    invoke-virtual {v12, v9}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aget v13, v0, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v11, v2

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v3}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v4}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, LcY0;->g:[LiY0;

    aget-object v2, v2, v3

    iget-object v2, v2, LiY0;->b:Ljava/lang/String;

    aget v9, v1, v3

    int-to-long v12, v9

    iget-object v9, p0, LgY0;->a:LcY0;

    invoke-virtual {v9}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v7}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v4}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, LcY0;->g:[LiY0;

    aget-object v2, v2, v7

    iget-object v2, v2, LiY0;->b:Ljava/lang/String;

    aget v9, v1, v7

    int-to-long v12, v9

    iget-object v9, p0, LgY0;->a:LcY0;

    invoke-virtual {v9}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v8}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0, v3}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, LcY0;->g:[LiY0;

    aget-object v2, v2, v8

    iget-object v2, v2, LiY0;->b:Ljava/lang/String;

    aget v3, v1, v8

    int-to-long v8, v3

    iget-object v3, p0, LgY0;->a:LcY0;

    invoke-virtual {v3}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v8, v9, v3}, LbY0;->f(JLjava/nio/ByteOrder;)LbY0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1, v11}, LqZ;->i(I)V

    sget-object v0, LgY0;->g:[B

    invoke-virtual {p1, v0}, LqZ;->write([B)V

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_d

    const/16 v0, 0x4d4d

    goto :goto_5

    :cond_d
    const/16 v0, 0x4949

    :goto_5
    invoke-virtual {p1, v0}, LqZ;->e(S)V

    iget-object v0, p0, LgY0;->a:LcY0;

    invoke-virtual {v0}, LcY0;->c()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, LqZ;->a(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LqZ;->i(I)V

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, LqZ;->h(J)V

    const/4 v0, 0x0

    :goto_6
    sget-object v2, LcY0;->i:[[LiY0;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v0}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v0}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LqZ;->i(I)V

    aget v2, v1, v0

    add-int/2addr v2, v7

    iget-object v3, p0, LgY0;->a:LcY0;

    invoke-virtual {v3, v0}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    iget-object v3, p0, LgY0;->a:LcY0;

    invoke-virtual {v3, v0}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v9, LcY0$b;->f:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiY0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Tag not supported: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiY0;

    iget v9, v9, LiY0;->a:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LbY0;

    invoke-virtual {v8}, LbY0;->j()I

    move-result v11

    invoke-virtual {p1, v9}, LqZ;->i(I)V

    iget v9, v8, LbY0;->a:I

    invoke-virtual {p1, v9}, LqZ;->i(I)V

    iget v9, v8, LbY0;->b:I

    invoke-virtual {p1, v9}, LqZ;->c(I)V

    if-le v11, v10, :cond_f

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, LqZ;->h(J)V

    add-int/2addr v2, v11

    goto :goto_7

    :cond_f
    iget-object v8, v8, LbY0;->d:[B

    invoke-virtual {p1, v8}, LqZ;->write([B)V

    if-ge v11, v10, :cond_e

    :goto_8
    if-ge v11, v10, :cond_e

    invoke-virtual {p1, v4}, LqZ;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v5, v6}, LqZ;->h(J)V

    iget-object v2, p0, LgY0;->a:LcY0;

    invoke-virtual {v2, v0}, LcY0;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbY0;

    iget-object v3, v3, LbY0;->d:[B

    array-length v8, v3

    if-le v8, v10, :cond_11

    array-length v8, v3

    invoke-virtual {p1, v3, v4, v8}, LqZ;->write([BII)V

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, LqZ;->a(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LgY0;->b:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LgY0;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LgY0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, LgY0;->e:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, LgY0;->f:I

    if-gtz v2, :cond_0

    iget v2, p0, LgY0;->d:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    iget v2, p0, LgY0;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, LgY0;->e:I

    add-int/2addr p2, v0

    :cond_1
    iget v0, p0, LgY0;->f:I

    if-lez v0, :cond_2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, LgY0;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, LgY0;->f:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    :cond_3
    iget v0, p0, LgY0;->d:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, LgY0;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_7

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, LgY0;->e:I

    iput v1, p0, LgY0;->d:I

    goto :goto_1

    :cond_7
    invoke-static {v3}, LgY0$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, LgY0;->f:I

    goto :goto_1

    :cond_8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, LgY0;->d:I

    :goto_1
    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1, p1, p2, p3}, LgY0;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LgY0;->d:I

    iget-object v0, p0, LgY0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LqZ;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, LqZ;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v2}, LqZ;->e(S)V

    invoke-virtual {p0, v0}, LgY0;->b(LqZ;)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
