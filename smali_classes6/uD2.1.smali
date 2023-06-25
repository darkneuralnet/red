.class public LuD2;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ln8;

.field public final c:LW;

.field public final d:LW;

.field public final e:LgD2;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LuD2;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, LuD2;->b:Ln8;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LW;->H(Ljava/lang/Object;)LW;

    move-result-object v0

    iput-object v0, p0, LuD2;->c:LW;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LW;->H(Ljava/lang/Object;)LW;

    move-result-object v0

    iput-object v0, p0, LuD2;->d:LW;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LgD2;->r(Ljava/lang/Object;)LgD2;

    move-result-object v0

    iput-object v0, p0, LuD2;->e:LgD2;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LNx0;->B(Ljava/lang/Object;)LNx0;

    move-result-object p1

    invoke-virtual {p1}, LNx0;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LuD2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8;Ljava/util/Date;Ljava/util/Date;LgD2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LuD2;->a:Ljava/math/BigInteger;

    iput-object p1, p0, LuD2;->b:Ln8;

    new-instance p1, LAx0;

    invoke-direct {p1, p2}, LAx0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, LuD2;->c:LW;

    new-instance p1, LAx0;

    invoke-direct {p1, p3}, LAx0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, LuD2;->d:LW;

    iput-object p4, p0, LuD2;->e:LgD2;

    iput-object p5, p0, LuD2;->f:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LuD2;
    .locals 1

    instance-of v0, p0, LuD2;

    if-eqz v0, :cond_0

    check-cast p0, LuD2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LuD2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LuD2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    iget-object v2, p0, LuD2;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LuD2;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LuD2;->c:LW;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LuD2;->d:LW;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LuD2;->e:LgD2;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LuD2;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LNx0;

    invoke-direct {v2, v1}, LNx0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LW;
    .locals 1

    iget-object v0, p0, LuD2;->c:LW;

    return-object v0
.end method

.method public t()Ln8;
    .locals 1

    iget-object v0, p0, LuD2;->b:Ln8;

    return-object v0
.end method

.method public v()LW;
    .locals 1

    iget-object v0, p0, LuD2;->d:LW;

    return-object v0
.end method

.method public w()LgD2;
    .locals 1

    iget-object v0, p0, LuD2;->e:LgD2;

    return-object v0
.end method
