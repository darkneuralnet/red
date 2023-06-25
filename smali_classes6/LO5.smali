.class public final LLO5;
.super LHO5;
.source "SourceFile"

# interfaces
.implements LnT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLO5$b;
    }
.end annotation


# instance fields
.field public final c:LJO5;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:LRq;


# direct methods
.method public constructor <init>(LLO5$b;)V
    .locals 8

    invoke-static {p1}, LLO5$b;->a(LLO5$b;)LJO5;

    move-result-object v0

    invoke-virtual {v0}, LJO5;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LHO5;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LLO5$b;->a(LLO5$b;)LJO5;

    move-result-object v3

    iput-object v3, p0, LLO5;->c:LJO5;

    const-string v0, "params == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, LJO5;->f()I

    move-result v0

    invoke-static {p1}, LLO5$b;->b(LLO5$b;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LLO5$b;->c(LLO5$b;)LRO5;

    move-result-object v2

    const-string v4, "xmss == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, LJO5;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, LWO5;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, LLO5;->h:J

    iget-wide v5, p0, LLO5;->h:J

    invoke-static {v2, v5, v6}, LWO5;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, LWO5;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LLO5;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LWO5;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LLO5;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LWO5;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LLO5;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, LWO5;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, LLO5;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LWO5;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, LRq;

    invoke-static {v0, v1}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRq;

    invoke-static {p1}, LLO5$b;->c(LLO5$b;)LRO5;

    move-result-object p1

    invoke-virtual {p1}, LRO5;->g()Lb0;

    move-result-object p1

    invoke-virtual {v0, p1}, LRq;->f(Lb0;)LRq;

    move-result-object p1

    iput-object p1, p0, LLO5;->i:LRq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

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

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLO5$b;->d(LLO5$b;)J

    move-result-wide v1

    iput-wide v1, p0, LLO5;->h:J

    invoke-static {p1}, LLO5$b;->e(LLO5$b;)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v1, v7

    if-ne v1, v0, :cond_2

    iput-object v7, p0, LLO5;->d:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, LLO5;->d:[B

    :goto_0
    invoke-static {p1}, LLO5$b;->f(LLO5$b;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-ne v2, v0, :cond_4

    iput-object v1, p0, LLO5;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, LLO5;->e:[B

    :goto_1
    invoke-static {p1}, LLO5$b;->g(LLO5$b;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v1, v6

    if-ne v1, v0, :cond_6

    iput-object v6, p0, LLO5;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, LLO5;->f:[B

    :goto_2
    invoke-static {p1}, LLO5$b;->h(LLO5$b;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-ne v2, v0, :cond_8

    iput-object v1, p0, LLO5;->g:[B

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, LLO5;->g:[B

    :goto_3
    invoke-static {p1}, LLO5$b;->i(LLO5$b;)LRq;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v0, p0, LLO5;->i:LRq;

    goto :goto_5

    :cond_a
    invoke-static {p1}, LLO5$b;->d(LLO5$b;)J

    move-result-wide v0

    invoke-virtual {v3}, LJO5;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, LWO5;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, LRq;

    invoke-static {p1}, LLO5$b;->d(LLO5$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LRq;-><init>(LJO5;J[B[B)V

    goto :goto_4

    :cond_b
    new-instance v0, LRq;

    invoke-static {p1}, LLO5$b;->j(LLO5$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, LRq;-><init>(J)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, LLO5$b;->j(LLO5$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    invoke-static {p1}, LLO5$b;->j(LLO5$b;)J

    move-result-wide v0

    iget-object p1, p0, LLO5;->i:LRq;

    invoke-virtual {p1}, LRq;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(LLO5$b;LLO5$a;)V
    .locals 0

    invoke-direct {p0, p1}, LLO5;-><init>(LLO5$b;)V

    return-void
.end method


# virtual methods
.method public c()LJO5;
    .locals 1

    iget-object v0, p0, LLO5;->c:LJO5;

    return-object v0
.end method

.method public d()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLO5;->c:LJO5;

    invoke-virtual {v0}, LJO5;->f()I

    move-result v0

    iget-object v1, p0, LLO5;->c:LJO5;

    invoke-virtual {v1}, LJO5;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget-wide v4, p0, LLO5;->h:J

    invoke-static {v4, v5, v1}, LWO5;->q(JI)[B

    move-result-object v4

    invoke-static {v2, v4, v3}, LWO5;->e([B[BI)V

    add-int/2addr v1, v3

    iget-object v3, p0, LLO5;->d:[B

    invoke-static {v2, v3, v1}, LWO5;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, LLO5;->e:[B

    invoke-static {v2, v3, v1}, LWO5;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, LLO5;->f:[B

    invoke-static {v2, v3, v1}, LWO5;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, LLO5;->g:[B

    invoke-static {v2, v0, v1}, LWO5;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LLO5;->i:LRq;

    invoke-static {v0}, LWO5;->p(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LUk;->p([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, LLO5;->d()[B

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
