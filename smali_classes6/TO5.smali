.class public final LTO5;
.super LEO5;
.source "SourceFile"

# interfaces
.implements LnT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTO5$b;
    }
.end annotation


# instance fields
.field public final c:LRO5;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:LQq;


# direct methods
.method public constructor <init>(LTO5$b;)V
    .locals 8

    invoke-static {p1}, LTO5$b;->a(LTO5$b;)LRO5;

    move-result-object v0

    invoke-virtual {v0}, LRO5;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LEO5;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LTO5$b;->a(LTO5$b;)LRO5;

    move-result-object v3

    iput-object v3, p0, LTO5;->c:LRO5;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, LRO5;->h()I

    move-result v0

    invoke-static {p1}, LTO5$b;->b(LTO5$b;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LRO5;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LN33;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, LWO5;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LWO5;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LTO5;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LWO5;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LTO5;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LWO5;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LTO5;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LWO5;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, LTO5;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LWO5;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, LQq;

    invoke-static {v0, v1}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQq;

    invoke-virtual {v0}, LQq;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LTO5$b;->a(LTO5$b;)LRO5;

    move-result-object p1

    invoke-virtual {p1}, LRO5;->g()Lb0;

    move-result-object p1

    invoke-virtual {v0, p1}, LQq;->h(Lb0;)LQq;

    move-result-object p1

    iput-object p1, p0, LTO5;->h:LQq;

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LTO5$b;->c(LTO5$b;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, LTO5;->d:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, LTO5;->d:[B

    :goto_0
    invoke-static {p1}, LTO5$b;->d(LTO5$b;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-ne v4, v0, :cond_5

    iput-object v2, p0, LTO5;->e:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, LTO5;->e:[B

    :goto_1
    invoke-static {p1}, LTO5$b;->e(LTO5$b;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, LTO5;->f:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, LTO5;->f:[B

    :goto_2
    invoke-static {p1}, LTO5$b;->f(LTO5$b;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v6, v2

    if-ne v6, v0, :cond_9

    iput-object v2, p0, LTO5;->g:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, LTO5;->g:[B

    :goto_3
    invoke-static {p1}, LTO5$b;->g(LTO5$b;)LQq;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, LTO5;->h:LQq;

    goto :goto_5

    :cond_b
    invoke-static {p1}, LTO5$b;->h(LTO5$b;)I

    move-result v0

    invoke-virtual {v3}, LRO5;->b()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, LQq;

    new-instance v1, LbD2$b;

    invoke-direct {v1}, LbD2$b;-><init>()V

    invoke-virtual {v1}, LbD2$b;->l()LCO5;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LbD2;

    invoke-static {p1}, LTO5$b;->h(LTO5$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LQq;-><init>(LRO5;[B[BLbD2;I)V

    goto :goto_4

    :cond_c
    new-instance v0, LQq;

    invoke-virtual {v3}, LRO5;->b()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, LTO5$b;->h(LTO5$b;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, LQq;-><init>(LRO5;II)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, LTO5$b;->i(LTO5$b;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {p1}, LTO5$b;->i(LTO5$b;)I

    move-result p1

    iget-object v0, p0, LTO5;->h:LQq;

    invoke-virtual {v0}, LQq;->c()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(LTO5$b;LTO5$a;)V
    .locals 0

    invoke-direct {p0, p1}, LTO5;-><init>(LTO5$b;)V

    return-void
.end method


# virtual methods
.method public c()LRO5;
    .locals 1

    iget-object v0, p0, LTO5;->c:LRO5;

    return-object v0
.end method

.method public d()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTO5;->c:LRO5;

    invoke-virtual {v0}, LRO5;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, LTO5;->h:LQq;

    invoke-virtual {v3}, LQq;->b()I

    move-result v3

    invoke-static {v3, v1, v2}, LN33;->f(I[BI)V

    iget-object v2, p0, LTO5;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LWO5;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, LTO5;->e:[B

    invoke-static {v1, v2, v3}, LWO5;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, LTO5;->f:[B

    invoke-static {v1, v2, v3}, LWO5;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, LTO5;->g:[B

    invoke-static {v1, v0, v3}, LWO5;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LTO5;->h:LQq;

    invoke-static {v0}, LWO5;->p(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, LUk;->p([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LTO5;->d()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
