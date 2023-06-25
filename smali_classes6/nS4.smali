.class public LnS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH82;


# instance fields
.field public a:LmS4;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmS4;

    invoke-direct {v0, p1, p2}, LmS4;-><init>(II)V

    iput-object v0, p0, LnS4;->a:LmS4;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0, p1, p2}, LmS4;->f([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-MAC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnS4;->a:LmS4;

    invoke-virtual {v1}, LmS4;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnS4;->a:LmS4;

    invoke-virtual {v1}, LmS4;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0}, LmS4;->h()I

    move-result v0

    return v0
.end method

.method public init(Lvb0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LpS4;

    if-eqz v0, :cond_0

    check-cast p1, LpS4;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LXR1;

    if-eqz v0, :cond_2

    new-instance v0, LpS4$b;

    invoke-direct {v0}, LpS4$b;-><init>()V

    check-cast p1, LXR1;

    invoke-virtual {p1}, LXR1;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, LpS4$b;->c([B)LpS4$b;

    move-result-object p1

    invoke-virtual {p1}, LpS4$b;->a()LpS4;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LpS4;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0, p1}, LmS4;->i(LpS4;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Skein MAC init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0}, LmS4;->m()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0, p1}, LmS4;->r(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LnS4;->a:LmS4;

    invoke-virtual {v0, p1, p2, p3}, LmS4;->s([BII)V

    return-void
.end method
