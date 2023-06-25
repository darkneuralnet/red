.class public abstract LbH0;
.super LNg2;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNg2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public D(I)LZu5;
    .locals 4

    iget v0, p0, LNg2;->b:I

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LNg2;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, LNg2;->C(II)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(LYg2;LNg2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYg2<",
            "TT;>;",
            "LNg2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, LYg2;->l(LbH0;)LZg2;

    move-result-object p1

    invoke-virtual {p2, p1}, LNg2;->f(LZg2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LZg2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZg2<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, LZg2;->d(LNg2;)V

    invoke-virtual {p1, p0}, LZg2;->b(LbH0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfh2;LZu5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh2<",
            "TT;>;",
            "LZu5;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lfh2;->i(LbH0;)Lwv5;

    move-result-object p1

    invoke-virtual {p2, p1}, LZu5;->d(Lwv5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(I)LZu5;
    .locals 4

    iget v0, p0, LNg2;->a:I

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LNg2;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, LNg2;->C(II)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract k0()[[D
.end method
