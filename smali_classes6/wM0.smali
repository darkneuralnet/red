.class public LwM0;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:LY;

.field public final b:LY;

.field public final c:LY;

.field public final d:LY;

.field public final e:LKu5;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LwM0;->a:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LwM0;->b:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LwM0;->c:LY;

    invoke-static {p1}, LwM0;->v(Ljava/util/Enumeration;)LS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, LY;

    if-eqz v2, :cond_0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LwM0;->d:LY;

    invoke-static {p1}, LwM0;->v(Ljava/util/Enumeration;)LS;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LwM0;->d:LY;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object p1

    invoke-static {p1}, LKu5;->r(Ljava/lang/Object;)LKu5;

    move-result-object p1

    iput-object p1, p0, LwM0;->e:LKu5;

    goto :goto_1

    :cond_1
    iput-object v1, p0, LwM0;->e:LKu5;

    :goto_1
    return-void

    :cond_2
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

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LKu5;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, LY;

    invoke-direct {v0, p1}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LwM0;->a:LY;

    new-instance p1, LY;

    invoke-direct {p1, p2}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LwM0;->b:LY;

    new-instance p1, LY;

    invoke-direct {p1, p3}, LY;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LwM0;->c:LY;

    if-eqz p4, :cond_0

    new-instance p1, LY;

    invoke-direct {p1, p4}, LY;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LwM0;->d:LY;

    iput-object p5, p0, LwM0;->e:LKu5;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)LwM0;
    .locals 1

    instance-of v0, p0, LwM0;

    if-eqz v0, :cond_0

    check-cast p0, LwM0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LwM0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LwM0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/util/Enumeration;)LS;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LwM0;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LwM0;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LwM0;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LwM0;->d:LY;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LwM0;->e:LKu5;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LwM0;->b:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LwM0;->d:LY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LwM0;->a:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LwM0;->c:LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public y()LKu5;
    .locals 1

    iget-object v0, p0, LwM0;->e:LKu5;

    return-object v0
.end method
