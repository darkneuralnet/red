.class public Laz0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    invoke-virtual {v1}, LY;->I()I

    move-result v1

    iput v1, p0, Laz0;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, LY;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, LY;

    invoke-virtual {p1}, LY;->I()I

    move-result p1

    iput p1, p0, Laz0;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, Lh0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->I()I

    move-result v0

    iput v0, p0, Laz0;->b:I

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->I()I

    move-result v0

    iput v0, p0, Laz0;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    invoke-virtual {p1}, LY;->I()I

    move-result p1

    iput p1, p0, Laz0;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)Laz0;
    .locals 1

    instance-of v0, p0, Laz0;

    if-eqz v0, :cond_0

    check-cast p0, Laz0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Laz0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Laz0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    iget v2, p0, Laz0;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget v1, p0, Laz0;->c:I

    if-nez v1, :cond_0

    new-instance v1, LY;

    iget v2, p0, Laz0;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    goto :goto_0

    :cond_0
    new-instance v1, LT;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LT;-><init>(I)V

    new-instance v2, LY;

    iget v3, p0, Laz0;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LY;

    iget v3, p0, Laz0;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LY;

    iget v3, p0, Laz0;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LJx0;

    invoke-direct {v2, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :goto_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Laz0;->b:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Laz0;->c:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Laz0;->d:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Laz0;->a:I

    return v0
.end method
