.class public final LlM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoV;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016J\u0010\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\rH\u0016J \u0010/\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000fH\u0016J\u0018\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000fH\u0016J\u0018\u00108\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0005H\u0016J\u0018\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000fH\u0016J(\u0010<\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u00020\u0001H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020\u001eH\u0016R\u001b\u0010I\u001a\u00020\u00028\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008E\u0010F\u00a8\u0006N"
    }
    d2 = {
        "LlM3;",
        "LoV;",
        "LhV;",
        "k1",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "r2",
        "",
        "b2",
        "l",
        "",
        "readByte",
        "LtZ;",
        "H0",
        "j0",
        "LBY2;",
        "options",
        "",
        "s2",
        "",
        "p0",
        "U1",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "P",
        "LaS4;",
        "A2",
        "",
        "Q0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "D0",
        "S1",
        "limit",
        "B1",
        "",
        "readShort",
        "j",
        "readInt",
        "i",
        "readLong",
        "v2",
        "g1",
        "skip",
        "b",
        "a",
        "fromIndex",
        "toIndex",
        "bytes",
        "L1",
        "c",
        "targetBytes",
        "Z0",
        "e",
        "offset",
        "O2",
        "bytesOffset",
        "h",
        "peek",
        "Ljava/io/InputStream;",
        "X2",
        "isOpen",
        "close",
        "Lqi5;",
        "timeout",
        "toString",
        "d",
        "()LhV;",
        "buffer$annotations",
        "()V",
        "buffer",
        "LO15;",
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
.field public final a:LhV;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:LO15;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM3;->c:LO15;

    new-instance p1, LhV;

    invoke-direct {p1}, LhV;-><init>()V

    iput-object p1, p0, LlM3;->a:LhV;

    return-void
.end method


# virtual methods
.method public A2(LaS4;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LlM3;->c:LO15;

    iget-object v5, p0, LlM3;->a:LhV;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, LO15;->read(LhV;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, LlM3;->a:LhV;

    invoke-virtual {v4}, LhV;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, LlM3;->a:LhV;

    invoke-interface {p1, v6, v4, v5}, LaS4;->write(LhV;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LlM3;->a:LhV;

    invoke-virtual {v4}, LhV;->H()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, LaS4;->write(LhV;J)V

    :cond_2
    return-wide v2
.end method

.method public B1(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LlM3;->b(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p1, p0, LlM3;->a:LhV;

    invoke-static {p1, v6, v7}, LjV;->c(LhV;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, LlM3;->l(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LlM3;->a:LhV;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, LhV;->p(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LlM3;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, v4, v5}, LhV;->p(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p1, p0, LlM3;->a:LhV;

    invoke-static {p1, v4, v5}, LjV;->c(LhV;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, LhV;

    invoke-direct {v6}, LhV;-><init>()V

    iget-object v0, p0, LlM3;->a:LhV;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v4

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LhV;->h(LhV;JJ)LhV;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM3;->a:LhV;

    invoke-virtual {v1}, LhV;->H()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LhV;->H0()LtZ;

    move-result-object p1

    invoke-virtual {p1}, LtZ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LlM3;->a:LhV;

    iget-object v1, p0, LlM3;->c:LO15;

    invoke-virtual {v0, v1}, LhV;->u2(LO15;)J

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1}, LhV;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0()LtZ;
    .locals 2

    iget-object v0, p0, LlM3;->a:LhV;

    iget-object v1, p0, LlM3;->c:LO15;

    invoke-virtual {v0, v1}, LhV;->u2(LO15;)J

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H0()LtZ;

    move-result-object v0

    return-object v0
.end method

.method public L1(LtZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LlM3;->c(LtZ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O2(JLtZ;)Z
    .locals 6

    invoke-virtual {p3}, LtZ;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LlM3;->h(JLtZ;II)Z

    move-result p1

    return p1
.end method

.method public P(LhV;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, LlM3;->b2(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2, p3}, LhV;->P(LhV;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, LlM3;->a:LhV;

    invoke-virtual {p1, p3}, LhV;->u2(LO15;)J

    throw p2
.end method

.method public Q0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LlM3;->a:LhV;

    iget-object v1, p0, LlM3;->c:LO15;

    invoke-virtual {v0, v1}, LhV;->u2(LO15;)J

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LlM3;->B1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2}, LhV;->U1(J)[B

    move-result-object p1

    return-object p1
.end method

.method public X2()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LlM3$a;

    invoke-direct {v0, p0}, LlM3$a;-><init>(LlM3;)V

    return-object v0
.end method

.method public Z0(LtZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LlM3;->e(LtZ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LlM3;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .locals 8

    iget-boolean v0, p0, LlM3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    iget-object v2, p0, LlM3;->a:LhV;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LhV;->q(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    move-wide v0, v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    iget-object v4, p0, LlM3;->c:LO15;

    iget-object v5, p0, LlM3;->a:LhV;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, LO15;->read(LhV;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b2(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LlM3;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(LtZ;J)J
    .locals 8

    iget-boolean v0, p0, LlM3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2, p3}, LhV;->u(LtZ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    iget-object v4, p0, LlM3;->c:LO15;

    iget-object v5, p0, LlM3;->a:LhV;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, LO15;->read(LhV;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p1}, LtZ;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LlM3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlM3;->b:Z

    iget-object v0, p0, LlM3;->c:LO15;

    invoke-interface {v0}, LO15;->close()V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->a()V

    :goto_0
    return-void
.end method

.method public d()LhV;
    .locals 1

    iget-object v0, p0, LlM3;->a:LhV;

    return-object v0
.end method

.method public e(LtZ;J)J
    .locals 8

    iget-boolean v0, p0, LlM3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2, p3}, LhV;->v(LtZ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    iget-object v4, p0, LlM3;->c:LO15;

    iget-object v5, p0, LlM3;->a:LhV;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, LO15;->read(LhV;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g1()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LlM3;->l(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LlM3;->a:LhV;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LhV;->p(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->g1()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JLtZ;II)Z
    .locals 7

    iget-boolean v0, p0, LlM3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p3}, LtZ;->size()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_4

    int-to-long v3, v2

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, LlM3;->l(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LlM3;->a:LhV;

    invoke-virtual {v5, v3, v4}, LhV;->p(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, LtZ;->e(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->y()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LlM3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->z()S

    move-result v0

    return v0
.end method

.method public j0(J)LtZ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2}, LhV;->j0(J)LtZ;

    move-result-object p1

    return-object p1
.end method

.method public k1()LhV;
    .locals 1

    iget-object v0, p0, LlM3;->a:LhV;

    return-object v0
.end method

.method public l(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, LlM3;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object v2, p0, LlM3;->c:LO15;

    iget-object v3, p0, LlM3;->a:LhV;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, LO15;->read(LhV;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p0()[B
    .locals 2

    iget-object v0, p0, LlM3;->a:LhV;

    iget-object v1, p0, LlM3;->c:LO15;

    invoke-virtual {v0, v1}, LhV;->u2(LO15;)J

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->p0()[B

    move-result-object v0

    return-object v0
.end method

.method public peek()LoV;
    .locals 1

    new-instance v0, Lle3;

    invoke-direct {v0, p0}, Lle3;-><init>(LoV;)V

    invoke-static {v0}, LDH2;->d(LO15;)LoV;

    move-result-object v0

    return-object v0
.end method

.method public r2()Z
    .locals 6

    iget-boolean v0, p0, LlM3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlM3;->c:LO15;

    iget-object v2, p0, LlM3;->a:LhV;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, LO15;->read(LhV;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LlM3;->c:LO15;

    iget-object v1, p0, LlM3;->a:LhV;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, LO15;->read(LhV;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1}, LhV;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(LhV;J)J
    .locals 7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, p0, LlM3;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LlM3;->c:LO15;

    iget-object v1, p0, LlM3;->a:LhV;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, LO15;->read(LhV;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1, p2, p3}, LhV;->read(LhV;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0, p1}, LhV;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, LhV;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->readShort()S

    move-result v0

    return v0
.end method

.method public s2(LBY2;)I
    .locals 8

    iget-boolean v0, p0, LlM3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-static {v0, p1, v1}, LjV;->d(LhV;LBY2;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, LBY2;->g()[LtZ;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, LtZ;->size()I

    move-result p1

    iget-object v1, p0, LlM3;->a:LhV;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LhV;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LlM3;->c:LO15;

    iget-object v2, p0, LlM3;->a:LhV;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, LO15;->read(LhV;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, LlM3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2}, LhV;->H()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, LlM3;->c:LO15;

    iget-object v1, p0, LlM3;->a:LhV;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, LO15;->read(LhV;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->H()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LlM3;->a:LhV;

    invoke-virtual {v2, v0, v1}, LhV;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lqi5;
    .locals 1

    iget-object v0, p0, LlM3;->c:LO15;

    invoke-interface {v0}, LO15;->timeout()Lqi5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlM3;->c:LO15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LlM3;->b2(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LlM3;->l(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LlM3;->a:LhV;

    invoke-virtual {v8, v4, v5}, LhV;->p(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, LlM3;->a:LhV;

    invoke-virtual {v0}, LhV;->v2()J

    move-result-wide v0

    return-wide v0
.end method
