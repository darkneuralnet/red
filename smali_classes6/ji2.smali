.class public Lji2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Ln8;


# direct methods
.method public constructor <init>(IILeh1;LJk3;Lwf3;Ln8;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput p1, p0, Lji2;->a:I

    iput p2, p0, Lji2;->b:I

    invoke-virtual {p3}, Leh1;->e()[B

    move-result-object p1

    iput-object p1, p0, Lji2;->c:[B

    invoke-virtual {p4}, LJk3;->h()[B

    move-result-object p1

    iput-object p1, p0, Lji2;->d:[B

    invoke-virtual {p5}, Lwf3;->a()[B

    move-result-object p1

    iput-object p1, p0, Lji2;->e:[B

    iput-object p6, p0, Lji2;->f:Ln8;

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

    iput v0, p0, Lji2;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, Lji2;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lji2;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lji2;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, Lji2;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object p1

    iput-object p1, p0, Lji2;->f:Ln8;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lji2;
    .locals 1

    instance-of v0, p0, Lji2;

    if-eqz v0, :cond_0

    check-cast p0, Lji2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lji2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lji2;-><init>(Lh0;)V

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

    iget v2, p0, Lji2;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget v2, p0, Lji2;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lji2;->c:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lji2;->d:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lji2;->e:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lji2;->f:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, Lji2;->f:Ln8;

    return-object v0
.end method

.method public s()Leh1;
    .locals 2

    new-instance v0, Leh1;

    iget-object v1, p0, Lji2;->c:[B

    invoke-direct {v0, v1}, Leh1;-><init>([B)V

    return-object v0
.end method

.method public t()LJk3;
    .locals 3

    new-instance v0, LJk3;

    invoke-virtual {p0}, Lji2;->s()Leh1;

    move-result-object v1

    iget-object v2, p0, Lji2;->d:[B

    invoke-direct {v0, v1, v2}, LJk3;-><init>(Leh1;[B)V

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lji2;->b:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lji2;->a:I

    return v0
.end method

.method public y()Lwf3;
    .locals 2

    new-instance v0, Lwf3;

    iget-object v1, p0, Lji2;->e:[B

    invoke-direct {v0, v1}, Lwf3;-><init>([B)V

    return-object v0
.end method
