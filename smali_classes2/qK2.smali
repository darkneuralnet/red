.class public LqK2;
.super LZg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZg2<",
        "LNg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZg2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LqK2;->e(Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LqK2;->f(LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LqK2;->g(Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public e(Loe0;)LNg2;
    .locals 0

    invoke-virtual {p1}, LNg2;->b0()Los4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqK2;->g(Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public f(LbH0;)LNg2;
    .locals 11

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->S()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->S()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, LNg2;->o()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p1, v2, v6}, LNg2;->C(II)D

    move-result-wide v7

    invoke-virtual {p1, v3, v6}, LNg2;->C(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2, v3, v4, v5}, LNg2;->T(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Los4;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->S()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Los4;->A0()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v3}, Lb25;->y0(I)Lsv5;

    move-result-object v6

    invoke-virtual {p1, v5}, Lb25;->y0(I)Lsv5;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsv5;->i(Lsv5;)D

    move-result-wide v6

    invoke-virtual {v0, v3, v5, v6, v7}, LNg2;->T(IID)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
