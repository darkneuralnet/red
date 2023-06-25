.class public final LhR0;
.super Lxl;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:LiR0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, LhR0;->b:[B

    invoke-static {p1, v0}, LeR0;->t(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, LhR0;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LhR0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxl;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, LhR0;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()LiR0;
    .locals 4

    iget-object v0, p0, LhR0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhR0;->c:LiR0;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, LhR0;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, LeR0;->u([BI[BI)V

    new-instance v2, LiR0;

    invoke-direct {v2, v1, v3}, LiR0;-><init>([BI)V

    iput-object v2, p0, LhR0;->c:LiR0;

    :cond_0
    iget-object v1, p0, LhR0;->c:LiR0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I[B[BII[BI)V
    .locals 14

    move-object v0, p0

    move v1, p1

    invoke-virtual {p0}, LhR0;->b()LiR0;

    move-result-object v2

    const/16 v3, 0x39

    new-array v6, v3, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, LiR0;->b([BI)V

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_0

    iget-object v4, v0, LhR0;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, LeR0;->Q([BI[BI[B[BI[BI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v2, p5

    iget-object v4, v0, LhR0;->b:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v4 .. v13}, LeR0;->P([BI[BI[B[BII[BI)V

    :goto_0
    return-void
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, LhR0;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
