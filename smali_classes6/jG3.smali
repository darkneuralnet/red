.class public LjG3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjG3;->j:Lh0;

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->L()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0;

    iput-object p1, p0, LjG3;->j:Lh0;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjG3;->j:Lh0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LjG3;->a:Ljava/math/BigInteger;

    iput-object p1, p0, LjG3;->b:Ljava/math/BigInteger;

    iput-object p2, p0, LjG3;->c:Ljava/math/BigInteger;

    iput-object p3, p0, LjG3;->d:Ljava/math/BigInteger;

    iput-object p4, p0, LjG3;->e:Ljava/math/BigInteger;

    iput-object p5, p0, LjG3;->f:Ljava/math/BigInteger;

    iput-object p6, p0, LjG3;->g:Ljava/math/BigInteger;

    iput-object p7, p0, LjG3;->h:Ljava/math/BigInteger;

    iput-object p8, p0, LjG3;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public static v(Ljava/lang/Object;)LjG3;
    .locals 1

    instance-of v0, p0, LjG3;

    if-eqz v0, :cond_0

    check-cast p0, LjG3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LjG3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LjG3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    iget-object v2, p0, LjG3;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->w()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    invoke-virtual {p0}, LjG3;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LjG3;->j:Lh0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LjG3;->d:Ljava/math/BigInteger;

    return-object v0
.end method
