.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo84$b;,
        Lo84$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u0012B!\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo84;",
        "Ljava/io/Closeable;",
        "",
        "a",
        "",
        "close",
        "Ljava/nio/file/Path;",
        "file",
        "",
        "blockSize",
        "Ljava/nio/charset/Charset;",
        "encoding",
        "<init>",
        "(Ljava/nio/file/Path;ILjava/nio/charset/Charset;)V",
        "Ljava/io/File;",
        "charset",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)V",
        "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)V",
        "b",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lo84$a;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Ljava/nio/channels/SeekableByteChannel;

.field public final d:J

.field public e:J

.field public final f:[[B

.field public final g:I

.field public h:I

.field public i:Lo84$b;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo84$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo84$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo84;->k:Lo84$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo84;-><init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;ILjava/nio/charset/Charset;)V
    .locals 6

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo84;->a:I

    iput-object p3, p0, Lo84;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Shift_JIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq p3, v0, :cond_1

    const-string v0, "windows-31j"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq p3, v0, :cond_1

    const-string v0, "x-windows-949"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq p3, v0, :cond_1

    const-string v0, "gbk"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq p3, v0, :cond_1

    const-string v0, "x-windows-950"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, p1, :cond_6

    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lo84;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v4, "\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const-string v4, "\n"

    invoke-virtual {v4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    const-string v4, "\r"

    invoke-virtual {v4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v0, v3

    iput-object v0, p0, Lo84;->f:[[B

    aget-object p3, v0, v1

    array-length p3, p3

    iput p3, p0, Lo84;->g:I

    new-array p3, v2, [Ljava/nio/file/OpenOption;

    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    const-string p3, "newByteChannel(file, StandardOpenOption.READ)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo84;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lo84;->d:J

    int-to-long v2, p2

    rem-long v2, v0, v2

    long-to-int p1, v2

    if-lez p1, :cond_8

    int-to-long p2, p2

    div-long/2addr v0, p2

    const-wide/16 p2, 0x1

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo84;->e:J

    goto :goto_4

    :cond_8
    int-to-long v2, p2

    div-long v2, v0, v2

    iput-wide v2, p0, Lo84;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_9

    move v4, p2

    goto :goto_5

    :cond_9
    :goto_4
    move v4, p1

    :goto_5
    new-instance p1, Lo84$b;

    iget-wide v2, p0, Lo84;->e:J

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo84$b;-><init>(Lo84;JI[B)V

    iput-object p1, p0, Lo84;->i:Lo84$b;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lo84;-><init>(Ljava/nio/file/Path;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static final synthetic access$getAvoidNewlineSplitBufferSize$p(Lo84;)I
    .locals 0

    iget p0, p0, Lo84;->g:I

    return p0
.end method

.method public static final synthetic access$getBlockSize$p(Lo84;)I
    .locals 0

    iget p0, p0, Lo84;->a:I

    return p0
.end method

.method public static final synthetic access$getByteDecrement$p(Lo84;)I
    .locals 0

    iget p0, p0, Lo84;->h:I

    return p0
.end method

.method public static final synthetic access$getChannel$p(Lo84;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lo84;->c:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public static final synthetic access$getEncoding$p(Lo84;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lo84;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static final synthetic access$getNewLineSequences$p(Lo84;)[[B
    .locals 0

    iget-object p0, p0, Lo84;->f:[[B

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo84;->i:Lo84$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo84$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lo84;->i:Lo84$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo84$b;->d()Lo84$b;

    move-result-object v1

    iput-object v1, p0, Lo84;->i:Lo84$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo84$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo84;->j:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lo84;->j:Z

    invoke-virtual {p0}, Lo84;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "this as java.lang.String).toCharArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo84;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V

    return-void
.end method
