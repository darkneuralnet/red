.class public LD55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, LIt5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LD55;->a:Ljava/io/InputStream;

    iput-object p3, p0, LD55;->b:Ljava/nio/charset/Charset;

    new-array p1, p2, [B

    iput-object p1, p0, LD55;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, LD55;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(LD55;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, LD55;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD55;->a:Ljava/io/InputStream;

    iget-object v1, p0, LD55;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v3, p0, LD55;->d:I

    iput v0, p0, LD55;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD55;->a:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD55;->c:[B

    if-eqz v1, :cond_7

    iget v1, p0, LD55;->d:I

    iget v2, p0, LD55;->e:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LD55;->b()V

    :cond_0
    iget v1, p0, LD55;->d:I

    :goto_0
    iget v2, p0, LD55;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, LD55;->c:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    iget v3, p0, LD55;->d:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, LD55;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LD55;->d:I

    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LD55$a;

    iget v2, p0, LD55;->e:I

    iget v4, p0, LD55;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, LD55$a;-><init>(LD55;I)V

    :cond_4
    iget-object v2, p0, LD55;->c:[B

    iget v4, p0, LD55;->d:I

    iget v5, p0, LD55;->e:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, LD55;->e:I

    invoke-virtual {p0}, LD55;->b()V

    iget v2, p0, LD55;->d:I

    :goto_2
    iget v4, p0, LD55;->e:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, LD55;->c:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    iget v3, p0, LD55;->d:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LD55;->d:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD55;->a:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD55;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LD55;->c:[B

    iget-object v1, p0, LD55;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method