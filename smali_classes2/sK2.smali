.class public LsK2;
.super Laa5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa5<",
        "LNg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(LbH0;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LsK2;->q(LbH0;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public j(LNg2;LNg2;)V
    .locals 3

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->S()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given matrices should have the same shape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNg2;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not equal to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LNg2;->S()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LNg2;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic n(LbH0;Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LsK2;->r(LbH0;Lb25;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Los4;Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LsK2;->s(Los4;Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lb25;Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LsK2;->t(Lb25;Lb25;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public q(LbH0;LbH0;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->j()LNg2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v2, v3}, LNg2;->C(II)D

    move-result-wide v4

    invoke-virtual {p2, v2, v3}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, LNg2;->T(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(LbH0;Lb25;)LNg2;
    .locals 7

    invoke-virtual {p2}, LNg2;->j()LNg2;

    move-result-object v0

    invoke-virtual {p2}, Lb25;->w0()LWg2;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, LWg2;->k()I

    move-result v3

    invoke-virtual {p2}, LWg2;->h()I

    move-result v4

    invoke-virtual {p1, v3, v4}, LNg2;->C(II)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-virtual {v0, v3, v4, v5, v6}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s(Los4;Loe0;)LNg2;
    .locals 4

    invoke-virtual {p1}, LNg2;->j()LNg2;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->z0()Lns4;

    move-result-object p1

    invoke-virtual {p2}, Lb25;->z0()Lns4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns4;->g(LWg2;)LWg2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result p2

    invoke-virtual {p1}, LWg2;->h()I

    move-result v3

    invoke-virtual {v0, p2, v3, v1, v2}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t(Lb25;Lb25;)LNg2;
    .locals 4

    invoke-virtual {p1}, LNg2;->j()LNg2;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->w0()LWg2;

    move-result-object p1

    invoke-virtual {p2}, Lb25;->w0()LWg2;

    move-result-object p2

    invoke-virtual {p1, p2}, LWg2;->g(LWg2;)LWg2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result p2

    invoke-virtual {p1}, LWg2;->h()I

    move-result v3

    invoke-virtual {v0, p2, v3, v1, v2}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
