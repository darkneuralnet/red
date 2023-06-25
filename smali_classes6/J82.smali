.class public LJ82;
.super La0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:LvK0;

.field public b:[B

.field public c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LJ82;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LvK0;->t(Ljava/lang/Object;)LvK0;

    move-result-object v0

    iput-object v0, p0, LJ82;->a:LvK0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    iput-object v0, p0, LJ82;->b:[B

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    invoke-virtual {p1}, LY;->F()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ82;->d:Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, LJ82;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LvK0;[BI)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LJ82;->a:LvK0;

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LJ82;->b:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LJ82;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LJ82;
    .locals 1

    instance-of v0, p0, LJ82;

    if-eqz v0, :cond_0

    check-cast p0, LJ82;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LJ82;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LJ82;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LJ82;->a:LvK0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, LJ82;->b:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LJ82;->c:Ljava/math/BigInteger;

    sget-object v2, LJ82;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LY;

    iget-object v2, p0, LJ82;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LJ82;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public t()LvK0;
    .locals 1

    iget-object v0, p0, LJ82;->a:LvK0;

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, LJ82;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
