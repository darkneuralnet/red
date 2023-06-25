.class public abstract Lns4;
.super LWg2;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LWg2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    invoke-virtual {p0}, LWg2;->k()I

    move-result v0

    iget v1, p0, LWg2;->c:I

    mul-int v0, v0, v1

    invoke-virtual {p0}, LWg2;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public g(LWg2;)LWg2;
    .locals 3

    new-instance v0, LJw0;

    sget-object v1, LLP1;->c:LLP1;

    invoke-super {p0, p1, v1}, LHw0;->b(LHw0;LLP1;)LHw0;

    move-result-object p1

    iget v1, p0, LWg2;->b:I

    iget v2, p0, LWg2;->c:I

    invoke-direct {v0, p1, v1, v2}, LJw0;-><init>(LHw0;II)V

    return-object v0
.end method

.method public i(LWg2;)LWg2;
    .locals 3

    new-instance v0, LJw0;

    sget-object v1, LLP1;->a:LLP1;

    invoke-super {p0, p1, v1}, LHw0;->e(LHw0;LLP1;)LHw0;

    move-result-object p1

    iget v1, p0, LWg2;->b:I

    iget v2, p0, LWg2;->c:I

    invoke-direct {v0, p1, v1, v2}, LJw0;-><init>(LHw0;II)V

    return-object v0
.end method

.method public j(LWg2;)LWg2;
    .locals 3

    new-instance v0, LJw0;

    sget-object v1, LLP1;->b:LLP1;

    invoke-super {p0, p1, v1}, LHw0;->e(LHw0;LLP1;)LHw0;

    move-result-object p1

    iget v1, p0, LWg2;->b:I

    iget v2, p0, LWg2;->c:I

    invoke-direct {v0, p1, v1, v2}, LJw0;-><init>(LHw0;II)V

    return-object v0
.end method
