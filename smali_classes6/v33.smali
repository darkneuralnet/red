.class public Lv33;
.super LU23;
.source "SourceFile"


# instance fields
.field public a:LtK0;


# direct methods
.method public constructor <init>(LtK0;)V
    .locals 0

    invoke-direct {p0}, LU23;-><init>()V

    iput-object p1, p0, Lv33;->a:LtK0;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lv33;->a:LtK0;

    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lv33;->a:LtK0;

    iget-object v3, p0, LU23;->password:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, LtK0;->update([BII)V

    iget-object v2, p0, Lv33;->a:LtK0;

    iget-object v3, p0, LU23;->salt:[B

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, LtK0;->update([BII)V

    iget-object v2, p0, Lv33;->a:LtK0;

    invoke-interface {v2, v1, v5}, LtK0;->doFinal([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, LU23;->iterationCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lv33;->a:LtK0;

    invoke-interface {v3, v1, v5, v0}, LtK0;->update([BII)V

    iget-object v3, p0, Lv33;->a:LtK0;

    invoke-interface {v3, v1, v5}, LtK0;->doFinal([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public generateDerivedMacParameters(I)Lvb0;
    .locals 0

    invoke-virtual {p0, p1}, Lv33;->generateDerivedParameters(I)Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lvb0;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lv33;->a:LtK0;

    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lv33;->a()[B

    move-result-object v0

    new-instance v1, LXR1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LXR1;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t generate a derived key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes long."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateDerivedParameters(II)Lvb0;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lv33;->a:LtK0;

    invoke-interface {v1}, LtK0;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lv33;->a()[B

    move-result-object v0

    new-instance v1, LM43;

    new-instance v2, LXR1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LXR1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, LM43;-><init>(Lvb0;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t generate a derived key "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
