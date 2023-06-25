.class public LZr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LZr3;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTJ0;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTJ0;

    iget-object v4, v3, LTJ0;->a:Ljava/lang/String;

    invoke-static {v4}, LDT0;->j(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    iget v5, v3, LTJ0;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v3, LTJ0;->d:I

    add-int/2addr v4, v5

    iget v3, v3, LTJ0;->e:I

    invoke-static {v3}, LZr3;->b(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTJ0;

    invoke-static {v1, v4}, LZr3;->s(Ljava/io/OutputStream;LTJ0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTJ0;

    invoke-static {v1, v3}, LZr3;->r(Ljava/io/OutputStream;LTJ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, LZr3;->l(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return p1

    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "classes.dex"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;LTJ0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LTJ0;->c:I

    if-ge v0, v2, :cond_0

    invoke-static {p0}, LDT0;->g(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p1, LTJ0;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/BitSet;II)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, LZr3;->c(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, LZr3;->c(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LZr3;->a:[B

    array-length v1, v0

    invoke-static {p0, v1}, LDT0;->c(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Las3;->a:[B

    array-length v0, v0

    invoke-static {p0, v0}, LDT0;->c(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Invalid magic"

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/io/InputStream;LTJ0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, LTJ0;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p0}, LDT0;->g(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p1, LTJ0;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LDT0;->g(Ljava/io/InputStream;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    invoke-static {p0}, LZr3;->n(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    const-string p0, "Read too much data during profile line parse"

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/io/InputStream;LTJ0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LTJ0;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LDT0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LDT0;->c(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LTJ0;->e:I

    if-ge v1, v2, :cond_2

    invoke-static {p0, v1, v2}, LZr3;->f(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p1, LTJ0;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v4, p1, LTJ0;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Ljava/io/InputStream;[BLjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Las3;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LDT0;->i(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p0}, LDT0;->h(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, LDT0;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    long-to-int v1, v0

    invoke-static {p0, v3, v1}, LDT0;->d(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, LZr3;->k(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, LDT0;->b(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-array v2, v1, [LTJ0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static/range {p0 .. p0}, LDT0;->g(Ljava/io/InputStream;)I

    move-result v5

    invoke-static/range {p0 .. p0}, LDT0;->g(Ljava/io/InputStream;)I

    move-result v10

    invoke-static/range {p0 .. p0}, LDT0;->h(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LDT0;->h(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, LDT0;->h(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {v0, v5}, LDT0;->e(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LTJ0;

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LZr3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    long-to-int v13, v6

    long-to-int v12, v11

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v15

    move-object v7, v5

    move v11, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, LTJ0;-><init>(Ljava/lang/String;JIIILjava/util/HashSet;Ljava/util/HashMap;)V

    aput-object v15, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    invoke-static {v0, v5}, LZr3;->h(Ljava/io/InputStream;LTJ0;)V

    invoke-static {v0, v5}, LZr3;->e(Ljava/io/InputStream;LTJ0;)V

    invoke-static {v0, v5}, LZr3;->i(Ljava/io/InputStream;LTJ0;)V

    iget-object v6, v5, LTJ0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static m([BIILTJ0;)V
    .locals 1

    iget p3, p3, LTJ0;->e:I

    invoke-static {p1, p2, p3}, LZr3;->c(III)I

    move-result p1

    div-int/lit8 p2, p1, 0x8

    aget-byte p3, p0, p2

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static n(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LDT0;->g(Ljava/io/InputStream;)I

    invoke-static {p0}, LDT0;->i(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-static {p0}, LDT0;->i(Ljava/io/InputStream;)I

    invoke-static {p0}, LDT0;->i(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    invoke-static {p0}, LDT0;->g(Ljava/io/InputStream;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Ljava/io/OutputStream;[BLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Las3;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LZr3;->x(Ljava/io/OutputStream;Ljava/util/Map;)V

    return v1

    :cond_0
    sget-object v0, Las3;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LZr3;->w(Ljava/io/OutputStream;Ljava/util/Map;)V

    return v1

    :cond_1
    sget-object v0, Las3;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, LZr3;->v(Ljava/io/OutputStream;Ljava/util/Map;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/io/OutputStream;LTJ0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, LTJ0;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LZr3;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(Ljava/io/OutputStream;LTJ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, LZr3;->u(Ljava/io/OutputStream;LTJ0;)V

    invoke-static {p0, p1}, LZr3;->p(Ljava/io/OutputStream;LTJ0;)V

    invoke-static {p0, p1}, LZr3;->t(Ljava/io/OutputStream;LTJ0;)V

    return-void
.end method

.method public static s(Ljava/io/OutputStream;LTJ0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LTJ0;->a:Ljava/lang/String;

    invoke-static {v0}, LDT0;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget v0, p1, LTJ0;->c:I

    invoke-static {p0, v0}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget v0, p1, LTJ0;->d:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LDT0;->p(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, LTJ0;->b:J

    invoke-static {p0, v0, v1}, LDT0;->p(Ljava/io/OutputStream;J)V

    iget v0, p1, LTJ0;->e:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LDT0;->p(Ljava/io/OutputStream;J)V

    iget-object p1, p1, LTJ0;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LDT0;->m(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/io/OutputStream;LTJ0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LTJ0;->e:I

    invoke-static {v0}, LZr3;->b(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, LZr3;->m([BIILTJ0;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, v2, v3, p1}, LZr3;->m([BIILTJ0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static u(Ljava/io/OutputStream;LTJ0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, LDT0;->o(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, LDT0;->o(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LDT0;->o(Ljava/io/OutputStream;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTJ0;

    invoke-static {v1}, LDT0;->j(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget-object v2, v0, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget-object v2, v0, LTJ0;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget-wide v2, v0, LTJ0;->b:J

    invoke-static {p0, v2, v3}, LDT0;->p(Ljava/io/OutputStream;J)V

    invoke-static {p0, v1}, LDT0;->m(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v1, v0, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LTJ0;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, LDT0;->o(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static w(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LDT0;->q(Ljava/io/OutputStream;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTJ0;

    iget-object v2, v0, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v1}, LDT0;->j(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, LDT0;->o(Ljava/io/OutputStream;I)V

    iget-object v3, v0, LTJ0;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {p0, v3}, LDT0;->o(Ljava/io/OutputStream;I)V

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, LDT0;->p(Ljava/io/OutputStream;J)V

    iget-wide v2, v0, LTJ0;->b:J

    invoke-static {p0, v2, v3}, LDT0;->p(Ljava/io/OutputStream;J)V

    invoke-static {p0, v1}, LDT0;->m(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v1, v0, LTJ0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LDT0;->o(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LTJ0;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, LDT0;->o(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTJ0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LZr3;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p0, p1}, LDT0;->q(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, LDT0;->l(Ljava/io/OutputStream;[B)V

    return-void
.end method
