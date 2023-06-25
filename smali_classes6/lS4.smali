.class public LlS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFY0;
.implements LEj2;


# instance fields
.field public a:LmS4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmS4;

    invoke-direct {v0, p1, p2}, LmS4;-><init>(II)V

    iput-object v0, p0, LlS4;->a:LmS4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LlS4;->c(LpS4;)V

    return-void
.end method

.method public constructor <init>(LlS4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmS4;

    iget-object p1, p1, LlS4;->a:LmS4;

    invoke-direct {v0, p1}, LmS4;-><init>(LmS4;)V

    iput-object v0, p0, LlS4;->a:LmS4;

    return-void
.end method


# virtual methods
.method public a(LEj2;)V
    .locals 1

    check-cast p1, LlS4;

    iget-object v0, p0, LlS4;->a:LmS4;

    iget-object p1, p1, LlS4;->a:LmS4;

    invoke-virtual {v0, p1}, LmS4;->a(LEj2;)V

    return-void
.end method

.method public c(LpS4;)V
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0, p1}, LmS4;->i(LpS4;)V

    return-void
.end method

.method public copy()LEj2;
    .locals 1

    new-instance v0, LlS4;

    invoke-direct {v0, p0}, LlS4;-><init>(LlS4;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0, p1, p2}, LmS4;->f([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlS4;->a:LmS4;

    invoke-virtual {v1}, LmS4;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlS4;->a:LmS4;

    invoke-virtual {v1}, LmS4;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0}, LmS4;->g()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0}, LmS4;->h()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0}, LmS4;->m()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0, p1}, LmS4;->r(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LlS4;->a:LmS4;

    invoke-virtual {v0, p1, p2, p3}, LmS4;->s([BII)V

    return-void
.end method
