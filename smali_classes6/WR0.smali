.class public LWR0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:LY;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    iput-object v0, p0, LWR0;->a:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY;

    iput-object p1, p0, LWR0;->b:LY;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LY;

    invoke-direct {v0, p1}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LWR0;->a:LY;

    new-instance p1, LY;

    invoke-direct {p1, p2}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LWR0;->b:LY;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LWR0;
    .locals 1

    instance-of v0, p0, LWR0;

    if-eqz v0, :cond_0

    check-cast p0, LWR0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LWR0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LWR0;-><init>(Lh0;)V

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

    iget-object v1, p0, LWR0;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LWR0;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LWR0;->b:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LWR0;->a:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
