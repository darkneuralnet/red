.class public LRx4;
.super LzS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzS1<",
        "LUx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:LUx4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "LUx4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LzS1;-><init>(Ljava/util/List;)V

    new-instance p1, LUx4;

    invoke-direct {p1}, LUx4;-><init>()V

    iput-object p1, p0, LRx4;->l:LUx4;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRx4;->n(LyS1;F)LUx4;

    move-result-object p1

    return-object p1
.end method

.method public n(LyS1;F)LUx4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "LUx4;",
            ">;F)",
            "LUx4;"
        }
    .end annotation

    iget-object v0, p1, LyS1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LyS1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LUx4;

    check-cast v1, LUx4;

    iget-object v2, p0, Lbw;->e:LR72;

    if-eqz v2, :cond_0

    iget v3, p1, LyS1;->e:F

    iget-object p1, p1, LyS1;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lbw;->e()F

    move-result v8

    invoke-virtual {p0}, Lbw;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LR72;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUx4;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LRx4;->l:LUx4;

    invoke-virtual {v0}, LUx4;->b()F

    move-result v2

    invoke-virtual {v1}, LUx4;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, LIn2;->j(FFF)F

    move-result v2

    invoke-virtual {v0}, LUx4;->c()F

    move-result v0

    invoke-virtual {v1}, LUx4;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, LIn2;->j(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, LUx4;->d(FF)V

    iget-object p1, p0, LRx4;->l:LUx4;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
