.class public LT23;
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

    iput-object v0, p0, LT23;->b:Lc0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, LY;

    iput-object p1, p0, LT23;->a:LY;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, LFx0;

    invoke-direct {v0, p1}, LFx0;-><init>([B)V

    iput-object v0, p0, LT23;->b:Lc0;

    new-instance p1, LY;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, LY;-><init>(J)V

    iput-object p1, p0, LT23;->a:LY;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)LT23;
    .locals 1

    instance-of v0, p0, LT23;

    if-eqz v0, :cond_0

    check-cast p0, LT23;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LT23;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LT23;-><init>(Lh0;)V

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

    iget-object v1, p0, LT23;->b:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LT23;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LT23;->a:LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, LT23;->b:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    return-object v0
.end method
