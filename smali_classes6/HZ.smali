.class public LHZ;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    iput-object v0, p0, LHZ;->a:[B

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    invoke-virtual {p1}, LY;->L()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, LHZ;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LHZ;->a:[B

    iput p2, p0, LHZ;->b:I

    return-void
.end method

.method public static s(Ljava/lang/Object;)LHZ;
    .locals 1

    instance-of v0, p0, LHZ;

    if-eqz v0, :cond_0

    check-cast p0, LHZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LHZ;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LHZ;-><init>(Lh0;)V

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

    new-instance v1, LFx0;

    iget-object v2, p0, LHZ;->a:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget v1, p0, LHZ;->b:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, LY;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()I
    .locals 1

    iget v0, p0, LHZ;->b:I

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, LHZ;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
