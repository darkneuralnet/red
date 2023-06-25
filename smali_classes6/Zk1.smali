.class public final LZk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO15;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LZk1;",
        "LO15;",
        "LhV;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lqi5;",
        "timeout",
        "",
        "close",
        "b",
        "c",
        "buffer",
        "offset",
        "e",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "source",
        "<init>",
        "(LO15;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final b:LlM3;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LkD1;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LO15;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlM3;

    invoke-direct {v0, p1}, LlM3;-><init>(LO15;)V

    iput-object v0, p0, LZk1;->b:LlM3;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LZk1;->c:Ljava/util/zip/Inflater;

    new-instance v1, LkD1;

    invoke-direct {v1, v0, p1}, LkD1;-><init>(LoV;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LZk1;->d:LkD1;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LZk1;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LZk1;->b:LlM3;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, LlM3;->b2(J)V

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v0, v0, LlM3;->a:LhV;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LhV;->p(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v1, v0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LZk1;->e(LhV;JJ)V

    :cond_1
    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0}, LlM3;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, LZk1;->a(Ljava/lang/String;II)V

    iget-object v0, v6, LZk1;->b:LlM3;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, LlM3;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, LZk1;->b:LlM3;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, LlM3;->b2(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v1, v0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LZk1;->e(LhV;JJ)V

    :cond_3
    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v0, v0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->z()S

    move-result v0

    int-to-long v11, v0

    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0, v11, v12}, LlM3;->b2(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v1, v0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, LZk1;->e(LhV;JJ)V

    :cond_4
    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0, v11, v12}, LlM3;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0, v9}, LlM3;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v1, v0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LZk1;->e(LhV;JJ)V

    :cond_7
    iget-object v0, v6, LZk1;->b:LlM3;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, LlM3;->skip(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0, v9}, LlM3;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, LZk1;->b:LlM3;

    iget-object v1, v0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LZk1;->e(LhV;JJ)V

    :cond_b
    iget-object v0, v6, LZk1;->b:LlM3;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, LlM3;->skip(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, LZk1;->b:LlM3;

    invoke-virtual {v0}, LlM3;->j()S

    move-result v0

    iget-object v1, v6, LZk1;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, LZk1;->a(Ljava/lang/String;II)V

    iget-object v0, v6, LZk1;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZk1;->b:LlM3;

    invoke-virtual {v0}, LlM3;->i()I

    move-result v0

    iget-object v1, p0, LZk1;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {p0, v1, v0, v2}, LZk1;->a(Ljava/lang/String;II)V

    iget-object v0, p0, LZk1;->b:LlM3;

    invoke-virtual {v0}, LlM3;->i()I

    move-result v0

    iget-object v1, p0, LZk1;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {p0, v1, v0, v2}, LZk1;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZk1;->d:LkD1;

    invoke-virtual {v0}, LkD1;->close()V

    return-void
.end method

.method public final e(LhV;JJ)V
    .locals 5

    iget-object p1, p1, LhV;->a:LxH4;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_0
    iget v0, p1, LxH4;->c:I

    iget v1, p1, LxH4;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LxH4;->f:LxH4;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    iget v2, p1, LxH4;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LxH4;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LZk1;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LxH4;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LxH4;->f:LxH4;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public read(LhV;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, LZk1;->a:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, LZk1;->b()V

    iput-byte v2, p0, LZk1;->a:B

    :cond_2
    iget-byte v0, p0, LZk1;->a:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LhV;->H()J

    move-result-wide v7

    iget-object v0, p0, LZk1;->d:LkD1;

    invoke-virtual {v0, p1, p2, p3}, LkD1;->read(LhV;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-virtual/range {v5 .. v10}, LZk1;->e(LhV;JJ)V

    return-wide p2

    :cond_3
    iput-byte v1, p0, LZk1;->a:B

    :cond_4
    iget-byte p1, p0, LZk1;->a:B

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, LZk1;->c()V

    const/4 p1, 0x3

    iput-byte p1, p0, LZk1;->a:B

    iget-object p1, p0, LZk1;->b:LlM3;

    invoke-virtual {p1}, LlM3;->r2()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lqi5;
    .locals 1

    iget-object v0, p0, LZk1;->b:LlM3;

    invoke-virtual {v0}, LlM3;->timeout()Lqi5;

    move-result-object v0

    return-object v0
.end method
