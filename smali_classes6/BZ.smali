.class public LBZ;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:Lc0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    iput-object v0, p0, LBZ;->b:Lc0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, LY;

    iput-object p1, p0, LBZ;->a:LY;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LFx0;

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, LFx0;-><init>([B)V

    iput-object v0, p0, LBZ;->b:Lc0;

    new-instance p1, LY;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LY;-><init>(J)V

    iput-object p1, p0, LBZ;->a:LY;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LBZ;
    .locals 1

    instance-of v0, p0, LBZ;

    if-eqz v0, :cond_0

    check-cast p0, LBZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LBZ;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LBZ;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LBZ;->b:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LBZ;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, LBZ;->b:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LBZ;->a:LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    return v0
.end method
