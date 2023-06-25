.class public Lux0;
.super LM;
.source "SourceFile"


# virtual methods
.method public s(Le0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LM;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, LM;->b:I

    iget-object v2, p0, LM;->c:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Le0;->m(ZII[B)V

    return-void
.end method
