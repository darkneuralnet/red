.class public LEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[S

.field public b:[[S

.field public c:[S

.field public d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEq;->d:I

    iput-object p2, p0, LEq;->a:[[S

    iput-object p3, p0, LEq;->b:[[S

    iput-object p4, p0, LEq;->c:[S

    return-void
.end method

.method public constructor <init>(LSG3;)V
    .locals 3

    invoke-virtual {p1}, LSG3;->d()I

    move-result v0

    invoke-virtual {p1}, LSG3;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, LSG3;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, LSG3;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LEq;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, LEq;->a:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, LEq;->c:[S

    invoke-static {v0}, LUk;->n([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, LEq;->b:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEq;->b:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, LUk;->n([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LEq;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LEq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LEq;

    iget v1, p0, LEq;->d:I

    invoke-virtual {p1}, LEq;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LEq;->a:[[S

    invoke-virtual {p1}, LEq;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LEq;->b:[[S

    invoke-virtual {p1}, LEq;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, LTG3;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LEq;->c:[S

    invoke-virtual {p1}, LEq;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, LTG3;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, LRG3;

    iget v1, p0, LEq;->d:I

    iget-object v2, p0, LEq;->a:[[S

    iget-object v3, p0, LEq;->b:[[S

    iget-object v4, p0, LEq;->c:[S

    invoke-direct {v0, v1, v2, v3, v4}, LRG3;-><init>(I[[S[[S[S)V

    new-instance v1, Ln8;

    sget-object v2, LK33;->a:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    invoke-static {v1, v0}, LlS1;->a(Ln8;LS;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LEq;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LEq;->a:[[S

    invoke-static {v1}, LUk;->M([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LEq;->b:[[S

    invoke-static {v1}, LUk;->M([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, LEq;->c:[S

    invoke-static {v1}, LUk;->L([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
