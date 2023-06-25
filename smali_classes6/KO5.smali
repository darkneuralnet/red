.class public LKO5;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKO5;->a:I

    iput-wide p1, p0, LKO5;->b:J

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->d:[B

    invoke-static {p4}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->e:[B

    invoke-static {p5}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->f:[B

    invoke-static {p6}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->g:[B

    invoke-static {p7}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LKO5;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LKO5;->a:I

    iput-wide p1, p0, LKO5;->b:J

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->d:[B

    invoke-static {p4}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->e:[B

    invoke-static {p5}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->f:[B

    invoke-static {p6}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->g:[B

    invoke-static {p7}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->h:[B

    iput-wide p8, p0, LKO5;->c:J

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 8

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    invoke-virtual {v1, v0}, LY;->G(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LY;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LY;->L()I

    move-result v1

    iput v1, p0, LKO5;->a:I

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh0;->D(I)LS;

    move-result-object v5

    invoke-static {v5}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v5

    invoke-virtual {v5}, LY;->Q()J

    move-result-wide v5

    iput-wide v5, p0, LKO5;->b:J

    invoke-virtual {v1, v3}, Lh0;->D(I)LS;

    move-result-object v5

    invoke-static {v5}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v5

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    invoke-static {v5}, LUk;->h([B)[B

    move-result-object v5

    iput-object v5, p0, LKO5;->d:[B

    invoke-virtual {v1, v4}, Lh0;->D(I)LS;

    move-result-object v5

    invoke-static {v5}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v5

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    invoke-static {v5}, LUk;->h([B)[B

    move-result-object v5

    iput-object v5, p0, LKO5;->e:[B

    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v5

    invoke-static {v5}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v5

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    invoke-static {v5}, LUk;->h([B)[B

    move-result-object v5

    iput-object v5, p0, LKO5;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lh0;->D(I)LS;

    move-result-object v5

    invoke-static {v5}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v5

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    invoke-static {v5}, LUk;->h([B)[B

    move-result-object v5

    iput-object v5, p0, LKO5;->g:[B

    invoke-virtual {v1}, Lh0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v1

    invoke-virtual {v1}, Ln0;->F()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, LY;->B(Ln0;Z)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->Q()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lh0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, LKO5;->c:J

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p1

    invoke-static {p1, v3}, Lc0;->B(Ln0;Z)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LKO5;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, LKO5;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)LKO5;
    .locals 1

    instance-of v0, p0, LKO5;

    if-eqz v0, :cond_0

    check-cast p0, LKO5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LKO5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LKO5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, LKO5;->a:I

    return v0
.end method

.method public g()Lf0;
    .locals 8

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    iget-wide v1, p0, LKO5;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    new-instance v1, LY;

    if-ltz v5, :cond_0

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, LY;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v3, v4}, LY;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v2, LY;

    iget-wide v5, p0, LKO5;->b:J

    invoke-direct {v2, v5, v6}, LY;-><init>(J)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LFx0;

    iget-object v5, p0, LKO5;->d:[B

    invoke-direct {v2, v5}, LFx0;-><init>([B)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LFx0;

    iget-object v5, p0, LKO5;->e:[B

    invoke-direct {v2, v5}, LFx0;-><init>([B)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LFx0;

    iget-object v5, p0, LKO5;->f:[B

    invoke-direct {v2, v5}, LFx0;-><init>([B)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LFx0;

    iget-object v5, p0, LKO5;->g:[B

    invoke-direct {v2, v5}, LFx0;-><init>([B)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    iget-wide v5, p0, LKO5;->c:J

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    new-instance v3, LMx0;

    new-instance v4, LY;

    invoke-direct {v4, v5, v6}, LY;-><init>(J)V

    invoke-direct {v3, v2, v2, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v1, v3}, LT;->a(LS;)V

    :cond_1
    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LMx0;

    const/4 v3, 0x1

    new-instance v4, LFx0;

    iget-object v5, p0, LKO5;->h:[B

    invoke-direct {v4, v5}, LFx0;-><init>([B)V

    invoke-direct {v1, v3, v2, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, LKO5;->h:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, LKO5;->b:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, LKO5;->c:J

    return-wide v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, LKO5;->f:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, LKO5;->g:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public y()[B
    .locals 1

    iget-object v0, p0, LKO5;->e:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public z()[B
    .locals 1

    iget-object v0, p0, LKO5;->d:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
