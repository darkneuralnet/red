.class public LDz;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LO;

.field public b:LY;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LO;->F(Z)LO;

    move-result-object v1

    iput-object v1, p0, LDz;->a:LO;

    const/4 v1, 0x0

    iput-object v1, p0, LDz;->b:LY;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, LDz;->a:LO;

    iput-object v1, p0, LDz;->b:LY;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, LO;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LO;->D(Ljava/lang/Object;)LO;

    move-result-object v0

    iput-object v0, p0, LDz;->a:LO;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LDz;->a:LO;

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LDz;->b:LY;

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, LDz;->a:LO;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object p1

    iput-object p1, p0, LDz;->b:LY;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/Object;)LDz;
    .locals 1

    instance-of v0, p0, LDz;

    if-eqz v0, :cond_0

    check-cast p0, LDz;

    return-object p0

    :cond_0
    instance-of v0, p0, LUN5;

    if-eqz v0, :cond_1

    check-cast p0, LUN5;

    invoke-static {p0}, LUN5;->a(LUN5;)Lf0;

    move-result-object p0

    invoke-static {p0}, LDz;->r(Ljava/lang/Object;)LDz;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, LDz;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LDz;-><init>(Lh0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LDz;->a:LO;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LDz;->b:LY;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LDz;->b:LY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LDz;->a:LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LDz;->b:LY;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDz;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDz;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDz;->b:LY;

    invoke-virtual {v1}, LY;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
