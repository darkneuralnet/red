.class public LmK2;
.super LTg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTg0<",
        "LNg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTg0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(LNg2;LNg2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LmK2;->o(LNg2;LNg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public o(LNg2;LNg2;)LNg2;
    .locals 12

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->S()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    invoke-virtual {p2}, LNg2;->o()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p2}, LNg2;->S()I

    move-result v2

    invoke-virtual {p2}, LNg2;->o()I

    move-result v3

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    div-int v8, v6, v2

    div-int v9, v7, v3

    invoke-virtual {p1, v8, v9}, LNg2;->C(II)D

    move-result-wide v8

    rem-int v10, v6, v2

    rem-int v11, v7, v3

    invoke-virtual {p2, v10, v11}, LNg2;->C(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v4, v6, v7, v8, v9}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
