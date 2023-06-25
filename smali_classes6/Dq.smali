.class public LDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[LpT1;

.field public f:[I


# direct methods
.method public constructor <init>(LQG3;)V
    .locals 7

    invoke-virtual {p1}, LQG3;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, LQG3;->a()[S

    move-result-object v2

    invoke-virtual {p1}, LQG3;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, LQG3;->b()[S

    move-result-object v4

    invoke-virtual {p1}, LQG3;->f()[I

    move-result-object v5

    invoke-virtual {p1}, LQG3;->e()[LpT1;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LDq;-><init>([[S[S[[S[S[I[LpT1;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[LpT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq;->a:[[S

    iput-object p2, p0, LDq;->b:[S

    iput-object p3, p0, LDq;->c:[[S

    iput-object p4, p0, LDq;->d:[S

    iput-object p5, p0, LDq;->f:[I

    iput-object p6, p0, LDq;->e:[LpT1;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, LDq;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, LDq;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, LDq;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, LDq;->c:[[S

    return-object v0
.end method

.method public e()[LpT1;
    .locals 1

    iget-object v0, p0, LDq;->e:[LpT1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, LDq;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, LDq;

    iget-object v1, p0, LDq;->a:[[S

    invoke-virtual {p1}, LDq;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, LDq;->c:[[S

    invoke-virtual {p1}, LDq;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, LTG3;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, LDq;->b:[S

    invoke-virtual {p1}, LDq;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, LTG3;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, LDq;->d:[S

    invoke-virtual {p1}, LDq;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, LTG3;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, LDq;->f:[I

    invoke-virtual {p1}, LDq;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, LDq;->e:[LpT1;

    array-length v3, v3

    invoke-virtual {p1}, LDq;->e()[LpT1;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, LDq;->e:[LpT1;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, LDq;->e:[LpT1;

    aget-object v2, v2, v0

    invoke-virtual {p1}, LDq;->e()[LpT1;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, LpT1;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, LDq;->f:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, LPG3;

    iget-object v1, p0, LDq;->a:[[S

    iget-object v2, p0, LDq;->b:[S

    iget-object v3, p0, LDq;->c:[[S

    iget-object v4, p0, LDq;->d:[S

    iget-object v5, p0, LDq;->f:[I

    iget-object v6, p0, LDq;->e:[LpT1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LPG3;-><init>([[S[S[[S[S[I[LpT1;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ln8;

    sget-object v2, LK33;->a:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    new-instance v2, LXq3;

    invoke-direct {v2, v1, v7}, LXq3;-><init>(Ln8;LS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, La0;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LDq;->e:[LpT1;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LDq;->a:[[S

    invoke-static {v1}, LUk;->M([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LDq;->b:[S

    invoke-static {v1}, LUk;->L([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LDq;->c:[[S

    invoke-static {v1}, LUk;->M([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LDq;->d:[S

    invoke-static {v1}, LUk;->L([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LDq;->f:[I

    invoke-static {v1}, LUk;->I([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LDq;->e:[LpT1;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, LDq;->e:[LpT1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LpT1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
