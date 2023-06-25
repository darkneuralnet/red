.class public Lgh1;
.super LE0;
.source "SourceFile"


# instance fields
.field public final a:LKP0;

.field public final b:Lfh1;


# direct methods
.method public constructor <init>(LKP0;Lfh1;)V
    .locals 1

    invoke-direct {p0}, LE0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgh1;->a:LKP0;

    iput-object p2, p0, Lgh1;->b:Lfh1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 2

    iget-object v0, p0, Lgh1;->a:LKP0;

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LKP0;->l(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lgh1;->b:Lfh1;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lfh1;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lgh1;->b:Lfh1;

    invoke-interface {v1}, LWP0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgh1;->b:Lfh1;

    invoke-static {v1, p1, v0, p2}, LHP0;->d(LWP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lgh1;->b:Lfh1;

    invoke-static {v1, p1}, LjU0;->c(LWP0;LvQ0;)LvQ0;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, LHP0;->e(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
