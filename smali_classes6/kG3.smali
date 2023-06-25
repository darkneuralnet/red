.class public LkG3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LkG3;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    invoke-virtual {p1}, LY;->D()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LkG3;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LkG3;->a:Ljava/math/BigInteger;

    iput-object p2, p0, LkG3;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LkG3;
    .locals 1

    instance-of v0, p0, LkG3;

    if-eqz v0, :cond_0

    check-cast p0, LkG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LkG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LkG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    invoke-virtual {p0}, LkG3;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LkG3;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkG3;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LkG3;->b:Ljava/math/BigInteger;

    return-object v0
.end method
