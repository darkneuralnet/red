.class public LPS1;
.super LOS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPS1$a;
    }
.end annotation


# static fields
.field public static l:LPS1$a;

.field public static m:[LPS1$a;


# instance fields
.field public final b:[B

.field public final c:LSS1;

.field public final d:LLS1;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LPS1$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:LtK0;

.field public j:I

.field public k:LQS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LPS1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPS1$a;-><init>(I)V

    sput-object v0, LPS1;->l:LPS1$a;

    const/16 v2, 0x81

    new-array v2, v2, [LPS1$a;

    sput-object v2, LPS1;->m:[LPS1$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, LPS1;->m:[LPS1$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, LPS1$a;

    invoke-direct {v2, v0}, LPS1$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LSS1;LLS1;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOS1;-><init>(Z)V

    iput-object p1, p0, LPS1;->c:LSS1;

    iput-object p2, p0, LPS1;->d:LLS1;

    iput p3, p0, LPS1;->j:I

    invoke-static {p4}, LUk;->h([B)[B

    move-result-object p2

    iput-object p2, p0, LPS1;->b:[B

    iput p5, p0, LPS1;->e:I

    invoke-static {p6}, LUk;->h([B)[B

    move-result-object p2

    iput-object p2, p0, LPS1;->f:[B

    invoke-virtual {p1}, LSS1;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, LPS1;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LPS1;->g:Ljava/util/Map;

    invoke-virtual {p1}, LSS1;->b()Lb0;

    move-result-object p1

    invoke-static {p1}, LAK0;->a(Lb0;)LtK0;

    move-result-object p1

    iput-object p1, p0, LPS1;->i:LtK0;

    return-void
.end method

.method public static f(Ljava/lang/Object;)LPS1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LPS1;

    if-eqz v0, :cond_0

    check-cast p0, LPS1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LSS1;->e(I)LSS1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, LLS1;->e(I)LLS1;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, LPS1;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LPS1;-><init>(LSS1;LLS1;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

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
    invoke-static {v1}, LPS1;->f(Ljava/lang/Object;)LPS1;

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
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, LA55;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LPS1;->f(Ljava/lang/Object;)LPS1;

    move-result-object p0

    return-object p0

    :cond_7
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

.method public static g([B[B)LPS1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LPS1;->f(Ljava/lang/Object;)LPS1;

    move-result-object p0

    invoke-static {p1}, LQS1;->b(Ljava/lang/Object;)LQS1;

    move-result-object p1

    iput-object p1, p0, LPS1;->k:LQS1;

    return-object p0
.end method


# virtual methods
.method public final b(I)[B
    .locals 5

    invoke-virtual {p0}, LPS1;->k()LSS1;

    move-result-object v0

    invoke-virtual {v0}, LSS1;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LPS1;->e()[B

    move-result-object v1

    iget-object v3, p0, LPS1;->i:LtK0;

    invoke-static {v1, v3}, LrY1;->a([BLtK0;)V

    iget-object v1, p0, LPS1;->i:LtK0;

    invoke-static {p1, v1}, LrY1;->c(ILtK0;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, LPS1;->i:LtK0;

    invoke-static {v1, v3}, LrY1;->b(SLtK0;)V

    invoke-virtual {p0}, LPS1;->i()LLS1;

    move-result-object v1

    invoke-virtual {p0}, LPS1;->e()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LPS1;->h()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, LTS1;->a(LLS1;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, LPS1;->i:LtK0;

    invoke-static {p1, v0}, LrY1;->a([BLtK0;)V

    iget-object p1, p0, LPS1;->i:LtK0;

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LPS1;->i:LtK0;

    invoke-interface {v0, p1, v2}, LtK0;->doFinal([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, LPS1;->c(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LPS1;->c(I)[B

    move-result-object v0

    invoke-virtual {p0}, LPS1;->e()[B

    move-result-object v1

    iget-object v4, p0, LPS1;->i:LtK0;

    invoke-static {v1, v4}, LrY1;->a([BLtK0;)V

    iget-object v1, p0, LPS1;->i:LtK0;

    invoke-static {p1, v1}, LrY1;->c(ILtK0;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, LPS1;->i:LtK0;

    invoke-static {p1, v1}, LrY1;->b(SLtK0;)V

    iget-object p1, p0, LPS1;->i:LtK0;

    invoke-static {v3, p1}, LrY1;->a([BLtK0;)V

    iget-object p1, p0, LPS1;->i:LtK0;

    invoke-static {v0, p1}, LrY1;->a([BLtK0;)V

    iget-object p1, p0, LPS1;->i:LtK0;

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LPS1;->i:LtK0;

    invoke-interface {v0, p1, v2}, LtK0;->doFinal([BI)I

    return-object p1
.end method

.method public c(I)[B
    .locals 2

    iget v0, p0, LPS1;->h:I

    if-ge p1, v0, :cond_1

    sget-object v0, LPS1;->m:[LPS1$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LPS1$a;

    invoke-direct {v0, p1}, LPS1$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LPS1;->d(LPS1$a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LPS1;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(LPS1$a;)[B
    .locals 3

    iget-object v0, p0, LPS1;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPS1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, LPS1$a;->a(LPS1$a;)I

    move-result v1

    invoke-virtual {p0, v1}, LPS1;->b(I)[B

    move-result-object v1

    iget-object v2, p0, LPS1;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, LPS1;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LPS1;

    iget v2, p0, LPS1;->j:I

    iget v3, p1, LPS1;->j:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, LPS1;->e:I

    iget v3, p1, LPS1;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LPS1;->b:[B

    iget-object v3, p1, LPS1;->b:[B

    invoke-static {v2, v3}, LUk;->c([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LPS1;->c:LSS1;

    if-eqz v2, :cond_5

    iget-object v3, p1, LPS1;->c:LSS1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, LPS1;->c:LSS1;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, LPS1;->d:LLS1;

    if-eqz v2, :cond_7

    iget-object v3, p1, LPS1;->d:LLS1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, LPS1;->d:LLS1;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, LPS1;->f:[B

    iget-object v3, p1, LPS1;->f:[B

    invoke-static {v2, v3}, LUk;->c([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, LPS1;->k:LQS1;

    if-eqz v1, :cond_a

    iget-object p1, p1, LPS1;->k:LQS1;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, LQS1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LPS1;->c:LSS1;

    invoke-virtual {v1}, LSS1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LPS1;->d:LLS1;

    invoke-virtual {v1}, LLS1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LPS1;->b:[B

    invoke-virtual {v0, v1}, LNj0;->d([B)LNj0;

    move-result-object v0

    iget v1, p0, LPS1;->j:I

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget v1, p0, LPS1;->e:I

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LPS1;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    iget-object v1, p0, LPS1;->f:[B

    invoke-virtual {v0, v1}, LNj0;->d([B)LNj0;

    move-result-object v0

    invoke-virtual {v0}, LNj0;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, LPS1;->f:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LPS1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPS1;->b:[B

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPS1;->c:LSS1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPS1;->d:LLS1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LPS1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPS1;->f:[B

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPS1;->k:LQS1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LQS1;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()LLS1;
    .locals 1

    iget-object v0, p0, LPS1;->d:LLS1;

    return-object v0
.end method

.method public j()LQS1;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPS1;->k:LQS1;

    if-nez v0, :cond_0

    new-instance v0, LQS1;

    iget-object v1, p0, LPS1;->c:LSS1;

    iget-object v2, p0, LPS1;->d:LLS1;

    sget-object v3, LPS1;->l:LPS1$a;

    invoke-virtual {p0, v3}, LPS1;->d(LPS1$a;)[B

    move-result-object v3

    iget-object v4, p0, LPS1;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, LQS1;-><init>(LSS1;LLS1;[B[B)V

    iput-object v0, p0, LPS1;->k:LQS1;

    :cond_0
    iget-object v0, p0, LPS1;->k:LQS1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()LSS1;
    .locals 1

    iget-object v0, p0, LPS1;->c:LSS1;

    return-object v0
.end method
