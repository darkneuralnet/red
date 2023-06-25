.class public LeK1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LTL0;

.field public b:Z

.field public c:Z

.field public d:LsM3;

.field public e:Z

.field public f:Z

.field public g:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LeK1;->g:Lh0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v2

    invoke-virtual {v2}, Ln0;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, LO;->C(Ln0;Z)LO;

    move-result-object v2

    invoke-virtual {v2}, LO;->G()Z

    move-result v2

    iput-boolean v2, p0, LeK1;->f:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, LO;->C(Ln0;Z)LO;

    move-result-object v2

    invoke-virtual {v2}, LO;->G()Z

    move-result v2

    iput-boolean v2, p0, LeK1;->e:Z

    goto :goto_1

    :cond_2
    new-instance v3, LsM3;

    invoke-static {v2, v0}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v2

    invoke-direct {v3, v2}, LsM3;-><init>(Lwx0;)V

    iput-object v3, p0, LeK1;->d:LsM3;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LO;->C(Ln0;Z)LO;

    move-result-object v2

    invoke-virtual {v2}, LO;->G()Z

    move-result v2

    iput-boolean v2, p0, LeK1;->c:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, LO;->C(Ln0;Z)LO;

    move-result-object v2

    invoke-virtual {v2}, LO;->G()Z

    move-result v2

    iput-boolean v2, p0, LeK1;->b:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, LTL0;->s(Ln0;Z)LTL0;

    move-result-object v2

    iput-object v2, p0, LeK1;->a:LTL0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static v(Ljava/lang/Object;)LeK1;
    .locals 1

    instance-of v0, p0, LeK1;

    if-eqz v0, :cond_0

    check-cast p0, LeK1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LeK1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LeK1;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, LeK1;->b:Z

    return v0
.end method

.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LeK1;->g:Lh0;

    return-object v0
.end method

.method public final r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final s(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public t()LTL0;
    .locals 1

    iget-object v0, p0, LeK1;->a:LTL0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LeK1;->a:LTL0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LTL0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, LeK1;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LeK1;->s(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, LeK1;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LeK1;->s(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LeK1;->d:LsM3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LN;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, LeK1;->f:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LeK1;->s(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, LeK1;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LeK1;->s(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, LeK1;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()LsM3;
    .locals 1

    iget-object v0, p0, LeK1;->d:LsM3;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LeK1;->e:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, LeK1;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, LeK1;->c:Z

    return v0
.end method
