.class public LkG1;
.super LzS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzS1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LzS1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkG1;->p(LyS1;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object v0

    invoke-virtual {p0}, Lbw;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LkG1;->o(LyS1;F)I

    move-result v0

    return v0
.end method

.method public o(LyS1;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, LyS1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LyS1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbw;->e:LR72;

    if-eqz v1, :cond_0

    iget v2, p1, LyS1;->e:F

    iget-object v0, p1, LyS1;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LyS1;->b:Ljava/lang/Object;

    iget-object v5, p1, LyS1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbw;->e()F

    move-result v7

    invoke-virtual {p0}, Lbw;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LR72;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, LyS1;->g()I

    move-result v0

    invoke-virtual {p1}, LyS1;->d()I

    move-result p1

    invoke-static {v0, p1, p2}, LIn2;->k(IIF)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LyS1;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LkG1;->o(LyS1;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
