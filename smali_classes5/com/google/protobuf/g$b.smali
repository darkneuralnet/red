.class public final Lcom/google/protobuf/g$b;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:[B

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/g$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/g$b;->n:I

    iput-object p1, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/g$b;->h:I

    iput p2, p0, Lcom/google/protobuf/g$b;->j:I

    iput p2, p0, Lcom/google/protobuf/g$b;->k:I

    iput-boolean p4, p0, Lcom/google/protobuf/g$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g$b;->M(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->L()V

    invoke-static {p1}, Lcom/google/protobuf/P;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/P;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$b;->M(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$b;->M(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->N()V

    return v1
.end method

.method public D()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/g$b;->j:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public E(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/g$b;->h:I

    iget v1, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/g$b;->j:I

    iget-object v0, p0, Lcom/google/protobuf/g$b;->f:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/protobuf/t;->c:[B

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public F()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/g$b;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public G()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/protobuf/g$b;->j:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public H()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/g$b;->j:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->J()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/g$b;->j:I

    return v0
.end method

.method public I()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/protobuf/g$b;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->J()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lcom/google/protobuf/g$b;->j:I

    return-wide v2
.end method

.method public J()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/g$b;->h:I

    iget v1, p0, Lcom/google/protobuf/g$b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g$b;->h:I

    iget v1, p0, Lcom/google/protobuf/g$b;->k:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/g$b;->n:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g$b;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g$b;->i:I

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g$b;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/g$b;->h:I

    iget v1, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/g$b;->j:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->h:I

    iget v1, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->P()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/g$b;->j:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->D()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g$b;->j:I

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/g$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->K()V

    return-void
.end method

.method public j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/g$b;->n:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/g$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->K()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public k()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lcom/google/protobuf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/g$b;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/g$b;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/f;->J([BII)Lcom/google/protobuf/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/f;->l([BII)Lcom/google/protobuf/f;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g$b;->j:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g$b;->E(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f;->I([B)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->F()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->F()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/g;->b(I)I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/g$b;->f:[B

    sget-object v4, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g$b;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g$b;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/O;->e([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/g$b;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g$b;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g$b;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->H()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g$b;->l:I

    invoke-static {v0}, Lcom/google/protobuf/P;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/g$b;->l:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
