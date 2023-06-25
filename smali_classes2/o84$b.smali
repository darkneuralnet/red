.class public final Lo84$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0000R\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo84$b;",
        "",
        "Lo84;",
        "d",
        "",
        "c",
        "",
        "a",
        "",
        "data",
        "",
        "i",
        "b",
        "",
        "no",
        "length",
        "leftOverOfLastFilePart",
        "<init>",
        "(Lo84;JI[B)V",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Lo84;


# direct methods
.method public constructor <init>(Lo84;JI[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo84$b;->e:Lo84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo84$b;->a:J

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p5

    :goto_0
    add-int/2addr v1, p4

    new-array v1, v1, [B

    iput-object v1, p0, Lo84$b;->b:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    invoke-static {p1}, Lo84;->access$getBlockSize$p(Lo84;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p2, v4

    if-lez v7, :cond_3

    invoke-static {p1}, Lo84;->access$getChannel$p(Lo84;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p1}, Lo84;->access$getChannel$p(Lo84;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {v1, v0, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length p1, v1

    sub-int/2addr p1, v6

    iput p1, p0, Lo84$b;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo84$b;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lo84$b;->d:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lo84$b;->c:[B

    iget-object v2, p0, Lo84$b;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo84$b;->c:[B

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lo84$b;->d:I

    return-void
.end method

.method public final b([BI)I
    .locals 11

    iget-object v0, p0, Lo84$b;->e:Lo84;

    invoke-static {v0}, Lo84;->access$getNewLineSequences$p(Lo84;)[[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v8, v5, -0x1

    add-int v9, p2, v5

    array-length v10, v4

    sub-int/2addr v10, v6

    sub-int/2addr v9, v10

    if-ltz v9, :cond_1

    aget-byte v9, p1, v9

    aget-byte v5, v4, v5

    if-ne v9, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v7, v5

    if-gez v8, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    array-length p1, v4

    return p1

    :cond_4
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo84$b;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo84$b;->d:I

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v1, v4, :cond_6

    if-nez v0, :cond_2

    iget-object v4, p0, Lo84$b;->e:Lo84;

    invoke-static {v4}, Lo84;->access$getAvoidNewlineSplitBufferSize$p(Lo84;)I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lo84$b;->a()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lo84$b;->b:[B

    invoke-virtual {p0, v4, v1}, Lo84$b;->b([BI)I

    move-result v4

    if-lez v4, :cond_5

    add-int/lit8 v6, v1, 0x1

    iget v7, p0, Lo84$b;->d:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v3

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    new-array v3, v7, [B

    iget-object v8, p0, Lo84$b;->b:[B

    invoke-static {v8, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo84$b;->e:Lo84;

    invoke-static {v2}, Lo84;->access$getEncoding$p(Lo84;)Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v1, v4

    iput v1, p0, Lo84$b;->d:I

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected negative line length="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, p0, Lo84$b;->e:Lo84;

    invoke-static {v4}, Lo84;->access$getByteDecrement$p(Lo84;)I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lo84$b;->a()V

    :cond_6
    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lo84$b;->c:[B

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lo84$b;->e:Lo84;

    invoke-static {v1}, Lo84;->access$getEncoding$p(Lo84;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, p0, Lo84$b;->c:[B

    :cond_7
    return-object v6
.end method

.method public final d()Lo84$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo84$b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, p0, Lo84$b;->a:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    new-instance v0, Lo84$b;

    iget-object v8, p0, Lo84$b;->e:Lo84;

    sub-long v9, v3, v5

    invoke-static {v8}, Lo84;->access$getBlockSize$p(Lo84;)I

    move-result v11

    iget-object v12, p0, Lo84$b;->c:[B

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo84$b;-><init>(Lo84;JI[B)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo84$b;->c:[B

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lo84$b;->e:Lo84;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo84;->access$getEncoding$p(Lo84;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
