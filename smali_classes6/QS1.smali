.class public LQS1;
.super LOS1;
.source "SourceFile"


# instance fields
.field public final b:LSS1;

.field public final c:LLS1;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(LSS1;LLS1;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOS1;-><init>(Z)V

    iput-object p1, p0, LQS1;->b:LSS1;

    iput-object p2, p0, LQS1;->c:LLS1;

    invoke-static {p4}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LQS1;->d:[B

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LQS1;->e:[B

    return-void
.end method

.method public static b(Ljava/lang/Object;)LQS1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LQS1;

    if-eqz v0, :cond_0

    check-cast p0, LQS1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LSS1;->e(I)LSS1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, LLS1;->e(I)LLS1;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, LSS1;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LQS1;

    invoke-direct {p0, v0, v1, v3, v2}, LQS1;-><init>(LSS1;LLS1;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LQS1;->b(Ljava/lang/Object;)LQS1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, LA55;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LQS1;->b(Ljava/lang/Object;)LQS1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()[B
    .locals 2

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    iget-object v1, p0, LQS1;->b:LSS1;

    invoke-virtual {v1}, LSS1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LQS1;->c:LLS1;

    invoke-virtual {v1}, LLS1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LQS1;->d:[B

    invoke-virtual {v0, v1}, LNj0;->d([B)LNj0;

    move-result-object v0

    iget-object v1, p0, LQS1;->e:[B

    invoke-virtual {v0, v1}, LNj0;->d([B)LNj0;

    move-result-object v0

    invoke-virtual {v0}, LNj0;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQS1;

    iget-object v1, p0, LQS1;->b:LSS1;

    iget-object v2, p1, LQS1;->b:LSS1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LQS1;->c:LLS1;

    iget-object v2, p1, LQS1;->c:LLS1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LQS1;->d:[B

    iget-object v2, p1, LQS1;->d:[B

    invoke-static {v1, v2}, LUk;->c([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, LQS1;->e:[B

    iget-object p1, p1, LQS1;->e:[B

    invoke-static {v0, p1}, LUk;->c([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LQS1;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQS1;->b:LSS1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQS1;->c:LLS1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQS1;->d:[B

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQS1;->e:[B

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
