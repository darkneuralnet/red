.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u001f\u0012\u0006\u0010$\u001a\u00020\u0013\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00084\u00105J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "",
        "",
        "opcode",
        "LtZ;",
        "payload",
        "",
        "writeControlFrame",
        "writePing",
        "writePong",
        "code",
        "reason",
        "writeClose",
        "formatOpcode",
        "",
        "contentLength",
        "LaS4;",
        "newMessageSink",
        "byteCount",
        "",
        "isFirstFrame",
        "isFinal",
        "writeMessageFrame",
        "writerClosed",
        "Z",
        "Lokhttp3/internal/ws/WebSocketWriter$FrameSink;",
        "frameSink",
        "Lokhttp3/internal/ws/WebSocketWriter$FrameSink;",
        "activeWriter",
        "getActiveWriter",
        "()Z",
        "setActiveWriter",
        "(Z)V",
        "",
        "maskKey",
        "[B",
        "isClient",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "LhV;",
        "buffer",
        "LhV;",
        "getBuffer",
        "()LhV;",
        "LnV;",
        "sink",
        "LnV;",
        "getSink",
        "()LnV;",
        "<init>",
        "(ZLnV;Ljava/util/Random;)V",
        "FrameSink",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private activeWriter:Z

.field private final buffer:LhV;

.field private final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field private final isClient:Z

.field private final maskCursor:LhV$a;

.field private final maskKey:[B

.field private final random:Ljava/util/Random;

.field private final sink:LnV;

.field private final sinkBuffer:LhV;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLnV;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LnV;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    invoke-interface {p2}, LnV;->d()LhV;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    new-instance p2, LhV;

    invoke-direct {p2}, LhV;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:LhV;

    new-instance p2, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {p2, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, LhV$a;

    invoke-direct {p2}, LhV$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    return-void
.end method

.method private final writeControlFrame(ILtZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, LtZ;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {v1, p1}, LhV;->U(I)LhV;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {v1, p1}, LhV;->U(I)LhV;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, LhV;->R([B)LhV;

    if-lez v0, :cond_4

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1}, LhV;->H()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1, p2}, LhV;->N(LtZ;)LhV;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, LhV;->x(LhV$a;)LhV$a;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    invoke-virtual {p1, v0, v1}, LhV$a;->b(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LhV$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    invoke-virtual {p1}, LhV$a;->close()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1, v0}, LhV;->U(I)LhV;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1, p2}, LhV;->N(LtZ;)LhV;

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LnV;

    invoke-interface {p1}, LnV;->flush()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getActiveWriter()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return v0
.end method

.method public final getBuffer()LhV;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:LhV;

    return-object v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()LnV;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LnV;

    return-object v0
.end method

.method public final newMessageSink(IJ)LaS4;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFormatOpcode(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setContentLength(J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, v1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFirstFrame(Z)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setClosed(Z)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActiveWriter(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void
.end method

.method public final writeClose(ILtZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LtZ;->d:LtZ;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, LhV;

    invoke-direct {v0}, LhV;-><init>()V

    invoke-virtual {v0, p1}, LhV;->f0(I)LhV;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LhV;->N(LtZ;)LhV;

    :cond_2
    invoke-virtual {v0}, LhV;->H0()LtZ;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILtZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p4, p1}, LhV;->U(I)LhV;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p4, p1}, LhV;->U(I)LhV;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p4, p1}, LhV;->U(I)LhV;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, LhV;->f0(I)LhV;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p4, p1}, LhV;->U(I)LhV;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1, p2, p3}, LhV;->d0(J)LhV;

    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, LhV;->R([B)LhV;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    invoke-virtual {p1}, LhV;->H()J

    move-result-wide p4

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:LhV;

    invoke-virtual {p1, v0, p2, p3}, LhV;->write(LhV;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, p2}, LhV;->x(LhV$a;)LhV$a;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    invoke-virtual {p1, p4, p5}, LhV$a;->b(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(LhV$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:LhV$a;

    invoke-virtual {p1}, LhV$a;->close()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:LhV;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:LhV;

    invoke-virtual {p1, p4, p2, p3}, LhV;->write(LhV;J)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:LnV;

    invoke-interface {p1}, LnV;->n1()LnV;

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(LtZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILtZ;)V

    return-void
.end method

.method public final writePong(LtZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILtZ;)V

    return-void
.end method
