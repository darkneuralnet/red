.class public LRG3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:Lb0;

.field public c:LY;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LY;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    iput-object v0, p0, LRG3;->a:LY;

    new-instance v0, LY;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    iput-object v0, p0, LRG3;->c:LY;

    invoke-static {p2}, LTG3;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LRG3;->d:[[B

    invoke-static {p3}, LTG3;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LRG3;->e:[[B

    invoke-static {p4}, LTG3;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LRG3;->f:[B

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, LY;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    iput-object v1, p0, LRG3;->a:LY;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v1

    iput-object v1, p0, LRG3;->b:Lb0;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1

    iput-object v1, p0, LRG3;->c:LY;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v1

    invoke-virtual {v1}, Lh0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LRG3;->d:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lh0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LRG3;->d:[[B

    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-static {v4}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v4

    invoke-virtual {v4}, Lc0;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Lh0;

    invoke-virtual {v1}, Lh0;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, LRG3;->e:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lh0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LRG3;->e:[[B

    invoke-virtual {v1, v2}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-static {v4}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v4

    invoke-virtual {v4}, Lc0;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lh0;

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    iput-object p1, p0, LRG3;->f:[B

    return-void
.end method

.method public static w(Ljava/lang/Object;)LRG3;
    .locals 1

    instance-of v0, p0, LRG3;

    if-eqz v0, :cond_0

    check-cast p0, LRG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LRG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LRG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 6

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    iget-object v1, p0, LRG3;->a:LY;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRG3;->b:Lb0;

    :goto_0
    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LRG3;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LRG3;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, LFx0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, LFx0;-><init>([B)V

    invoke-virtual {v1, v5}, LT;->a(LS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, LJx0;

    invoke-direct {v3, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    :goto_2
    iget-object v3, p0, LRG3;->e:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, LFx0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, LFx0;-><init>([B)V

    invoke-virtual {v1, v4}, LT;->a(LS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, LJx0;

    invoke-direct {v2, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v2, LFx0;

    iget-object v3, p0, LRG3;->f:[B

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LJx0;

    invoke-direct {v2, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[[S
    .locals 1

    iget-object v0, p0, LRG3;->d:[[B

    invoke-static {v0}, LTG3;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public s()[S
    .locals 1

    iget-object v0, p0, LRG3;->f:[B

    invoke-static {v0}, LTG3;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public t()[[S
    .locals 1

    iget-object v0, p0, LRG3;->e:[[B

    invoke-static {v0}, LTG3;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LRG3;->c:LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    return v0
.end method
