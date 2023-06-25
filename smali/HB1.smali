.class public LHB1;
.super LCQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCQ4<",
        "LNg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCQ4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Loe0;Los4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->q(Loe0;Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LbH0;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->r(LbH0;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Los4;Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->s(Los4;Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(LbH0;Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->t(LbH0;Lb25;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lb25;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->u(Lb25;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lb25;Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->v(Lb25;Lb25;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public q(Loe0;Los4;)LNg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->w(Lb25;LNg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public r(LbH0;LbH0;)LNg2;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v1, v2}, LNg2;->C(II)D

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, LNg2;->T(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public s(Los4;Loe0;)LNg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->w(Lb25;LNg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public t(LbH0;Lb25;)LNg2;
    .locals 6

    invoke-virtual {p2}, LNg2;->I()LWg2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LWg2;->k()I

    move-result v1

    invoke-virtual {v0}, LWg2;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2}, LNg2;->C(II)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2}, LHw0;->f(D)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public u(Lb25;LbH0;)LNg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->w(Lb25;LNg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public v(Lb25;Lb25;)LNg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHB1;->w(Lb25;LNg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lb25;LNg2;)LNg2;
    .locals 4

    invoke-virtual {p1}, Lb25;->w0()LWg2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, LWg2;->k()I

    move-result v2

    invoke-virtual {p1}, LWg2;->h()I

    move-result v3

    invoke-virtual {p2, v2, v3, v0, v1}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object p2
.end method
