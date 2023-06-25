.class public Lqi2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILeh1;LJk3;Lwf3;Lwf3;Lch1;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput p1, p0, Lqi2;->a:I

    iput p2, p0, Lqi2;->b:I

    invoke-virtual {p3}, Leh1;->e()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->c:[B

    invoke-virtual {p4}, LJk3;->h()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->d:[B

    invoke-virtual {p7}, Lch1;->c()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->e:[B

    invoke-virtual {p5}, Lwf3;->a()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->f:[B

    invoke-virtual {p6}, Lwf3;->a()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->g:[B

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, Lqi2;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, Lqi2;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lqi2;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lqi2;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lqi2;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lqi2;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lc0;

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    iput-object p1, p0, Lqi2;->e:[B

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lqi2;
    .locals 1

    instance-of v0, p0, Lqi2;

    if-eqz v0, :cond_0

    check-cast p0, Lqi2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqi2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lqi2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    new-instance v1, LY;

    iget v2, p0, Lqi2;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget v2, p0, Lqi2;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lqi2;->c:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lqi2;->d:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lqi2;->f:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lqi2;->g:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lqi2;->e:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Leh1;
    .locals 2

    new-instance v0, Leh1;

    iget-object v1, p0, Lqi2;->c:[B

    invoke-direct {v0, v1}, Leh1;-><init>([B)V

    return-object v0
.end method

.method public s()LJk3;
    .locals 3

    new-instance v0, LJk3;

    invoke-virtual {p0}, Lqi2;->r()Leh1;

    move-result-object v1

    iget-object v2, p0, Lqi2;->d:[B

    invoke-direct {v0, v1, v2}, LJk3;-><init>(Leh1;[B)V

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lqi2;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lqi2;->a:I

    return v0
.end method

.method public x()Lwf3;
    .locals 2

    new-instance v0, Lwf3;

    iget-object v1, p0, Lqi2;->f:[B

    invoke-direct {v0, v1}, Lwf3;-><init>([B)V

    return-object v0
.end method

.method public y()Lwf3;
    .locals 2

    new-instance v0, Lwf3;

    iget-object v1, p0, Lqi2;->g:[B

    invoke-direct {v0, v1}, Lwf3;-><init>([B)V

    return-object v0
.end method

.method public z()Lch1;
    .locals 2

    new-instance v0, Lch1;

    iget-object v1, p0, Lqi2;->e:[B

    invoke-direct {v0, v1}, Lch1;-><init>([B)V

    return-object v0
.end method
