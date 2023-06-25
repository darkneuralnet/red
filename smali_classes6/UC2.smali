.class public LUC2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LU;


# direct methods
.method public constructor <init>(LU;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LUC2;->a:LU;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LUC2;
    .locals 1

    instance-of v0, p0, LUC2;

    if-eqz v0, :cond_0

    check-cast p0, LUC2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LUC2;

    invoke-static {p0}, LU;->D(Ljava/lang/Object;)LU;

    move-result-object p0

    invoke-direct {v0, p0}, LUC2;-><init>(LU;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LUC2;->a:LU;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LUC2;->a:LU;

    invoke-virtual {v0}, LU;->G()I

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LUC2;->a:LU;

    invoke-virtual {v0}, LU;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
