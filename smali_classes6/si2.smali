.class public Lsi2;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lch1;


# direct methods
.method public constructor <init>(IILch1;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput p1, p0, Lsi2;->a:I

    iput p2, p0, Lsi2;->b:I

    new-instance p1, Lch1;

    invoke-direct {p1, p3}, Lch1;-><init>(Lch1;)V

    iput-object p1, p0, Lsi2;->c:Lch1;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, Lsi2;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, Lsi2;->b:I

    new-instance v0, Lch1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lc0;

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lch1;-><init>([B)V

    iput-object v0, p0, Lsi2;->c:Lch1;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Lsi2;
    .locals 1

    instance-of v0, p0, Lsi2;

    if-eqz v0, :cond_0

    check-cast p0, Lsi2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsi2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lsi2;-><init>(Lh0;)V

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

    iget v2, p0, Lsi2;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget v2, p0, Lsi2;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, Lsi2;->c:Lch1;

    invoke-virtual {v2}, Lch1;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lch1;
    .locals 2

    new-instance v0, Lch1;

    iget-object v1, p0, Lsi2;->c:Lch1;

    invoke-direct {v0, v1}, Lch1;-><init>(Lch1;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lsi2;->a:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lsi2;->b:I

    return v0
.end method
