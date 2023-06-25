.class public LSq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:LOO5;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSq;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LSq;->e:Z

    iput-boolean p1, p0, LSq;->f:Z

    return-void
.end method


# virtual methods
.method public a()LSq;
    .locals 2

    new-instance v0, LSq;

    iget v1, p0, LSq;->b:I

    invoke-direct {v0, v1}, LSq;-><init>(I)V

    iget-object v1, p0, LSq;->a:LOO5;

    iput-object v1, v0, LSq;->a:LOO5;

    iget v1, p0, LSq;->c:I

    iput v1, v0, LSq;->c:I

    iget v1, p0, LSq;->d:I

    iput v1, v0, LSq;->d:I

    iget-boolean v1, p0, LSq;->e:Z

    iput-boolean v1, v0, LSq;->e:Z

    iget-boolean v1, p0, LSq;->f:Z

    iput-boolean v1, v0, LSq;->f:Z

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, LSq;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LSq;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LSq;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LSq;->d:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LSq;->a()LSq;

    move-result-object v0

    return-object v0
.end method

.method public d()LOO5;
    .locals 1

    iget-object v0, p0, LSq;->a:LOO5;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSq;->a:LOO5;

    iget v0, p0, LSq;->b:I

    iput v0, p0, LSq;->c:I

    iput p1, p0, LSq;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LSq;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LSq;->f:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LSq;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LSq;->e:Z

    return v0
.end method

.method public h(LOO5;)V
    .locals 1

    iput-object p1, p0, LSq;->a:LOO5;

    invoke-virtual {p1}, LOO5;->a()I

    move-result p1

    iput p1, p0, LSq;->c:I

    iget v0, p0, LSq;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSq;->f:Z

    :cond_0
    return-void
.end method

.method public l(Ljava/util/Stack;LIE5;[B[BLbD2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "LOO5;",
            ">;",
            "LIE5;",
            "[B[B",
            "LbD2;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LSq;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LSq;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, LbD2$b;

    invoke-direct {v0}, LbD2$b;-><init>()V

    invoke-virtual {p5}, LCO5;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LCO5$a;->g(I)LCO5$a;

    move-result-object v0

    check-cast v0, LbD2$b;

    invoke-virtual {p5}, LCO5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCO5$a;->h(J)LCO5$a;

    move-result-object v0

    check-cast v0, LbD2$b;

    iget v1, p0, LSq;->d:I

    invoke-virtual {v0, v1}, LbD2$b;->p(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p5}, LbD2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LbD2$b;->n(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p5}, LbD2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LbD2$b;->o(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p5}, LCO5;->a()I

    move-result p5

    invoke-virtual {v0, p5}, LCO5$a;->f(I)LCO5$a;

    move-result-object p5

    check-cast p5, LbD2$b;

    invoke-virtual {p5}, LbD2$b;->l()LCO5;

    move-result-object p5

    check-cast p5, LbD2;

    new-instance v0, LVS1$b;

    invoke-direct {v0}, LVS1$b;-><init>()V

    invoke-virtual {p5}, LCO5;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LCO5$a;->g(I)LCO5$a;

    move-result-object v0

    check-cast v0, LVS1$b;

    invoke-virtual {p5}, LCO5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCO5$a;->h(J)LCO5$a;

    move-result-object v0

    check-cast v0, LVS1$b;

    iget v1, p0, LSq;->d:I

    invoke-virtual {v0, v1}, LVS1$b;->n(I)LVS1$b;

    move-result-object v0

    invoke-virtual {v0}, LVS1$b;->l()LCO5;

    move-result-object v0

    check-cast v0, LVS1;

    new-instance v1, LUn1$b;

    invoke-direct {v1}, LUn1$b;-><init>()V

    invoke-virtual {p5}, LCO5;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LCO5$a;->g(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {p5}, LCO5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LCO5$a;->h(J)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    iget v2, p0, LSq;->d:I

    invoke-virtual {v1, v2}, LUn1$b;->n(I)LUn1$b;

    move-result-object v1

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    invoke-virtual {p2, p4, p5}, LIE5;->g([BLbD2;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LIE5;->h([B[B)V

    invoke-virtual {p2, p5}, LIE5;->e(LbD2;)LLE5;

    move-result-object p3

    invoke-static {p2, p3, v0}, LPO5;->a(LIE5;LLE5;LVS1;)LOO5;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOO5;

    invoke-virtual {p4}, LOO5;->a()I

    move-result p4

    invoke-virtual {p3}, LOO5;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOO5;

    invoke-virtual {p4}, LOO5;->a()I

    move-result p4

    iget v0, p0, LSq;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, LUn1$b;

    invoke-direct {p4}, LUn1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result v0

    invoke-virtual {p4, v0}, LCO5$a;->g(I)LCO5$a;

    move-result-object p4

    check-cast p4, LUn1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, LCO5$a;->h(J)LCO5$a;

    move-result-object p4

    check-cast p4, LUn1$b;

    invoke-virtual {v1}, LUn1;->e()I

    move-result v0

    invoke-virtual {p4, v0}, LUn1$b;->m(I)LUn1$b;

    move-result-object p4

    invoke-virtual {v1}, LUn1;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, LUn1$b;->n(I)LUn1$b;

    move-result-object p4

    invoke-virtual {v1}, LCO5;->a()I

    move-result v0

    invoke-virtual {p4, v0}, LCO5$a;->f(I)LCO5$a;

    move-result-object p4

    check-cast p4, LUn1$b;

    invoke-virtual {p4}, LUn1$b;->k()LCO5;

    move-result-object p4

    check-cast p4, LUn1;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO5;

    invoke-static {p2, v0, p3, p4}, LPO5;->b(LIE5;LOO5;LOO5;LCO5;)LOO5;

    move-result-object p3

    new-instance v0, LOO5;

    invoke-virtual {p3}, LOO5;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, LOO5;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, LOO5;-><init>(I[B)V

    new-instance p3, LUn1$b;

    invoke-direct {p3}, LUn1$b;-><init>()V

    invoke-virtual {p4}, LCO5;->b()I

    move-result v1

    invoke-virtual {p3, v1}, LCO5$a;->g(I)LCO5$a;

    move-result-object p3

    check-cast p3, LUn1$b;

    invoke-virtual {p4}, LCO5;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, LCO5$a;->h(J)LCO5$a;

    move-result-object p3

    check-cast p3, LUn1$b;

    invoke-virtual {p4}, LUn1;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, LUn1$b;->m(I)LUn1$b;

    move-result-object p3

    invoke-virtual {p4}, LUn1;->f()I

    move-result p5

    invoke-virtual {p3, p5}, LUn1$b;->n(I)LUn1$b;

    move-result-object p3

    invoke-virtual {p4}, LCO5;->a()I

    move-result p4

    invoke-virtual {p3, p4}, LCO5$a;->f(I)LCO5$a;

    move-result-object p3

    check-cast p3, LUn1$b;

    invoke-virtual {p3}, LUn1$b;->k()LCO5;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LUn1;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, LSq;->a:LOO5;

    if-nez p4, :cond_1

    iput-object p3, p0, LSq;->a:LOO5;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, LOO5;->a()I

    move-result p4

    invoke-virtual {p3}, LOO5;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, LUn1$b;

    invoke-direct {p1}, LUn1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result p4

    invoke-virtual {p1, p4}, LCO5$a;->g(I)LCO5$a;

    move-result-object p1

    check-cast p1, LUn1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LCO5$a;->h(J)LCO5$a;

    move-result-object p1

    check-cast p1, LUn1$b;

    invoke-virtual {v1}, LUn1;->e()I

    move-result p4

    invoke-virtual {p1, p4}, LUn1$b;->m(I)LUn1$b;

    move-result-object p1

    invoke-virtual {v1}, LUn1;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, LUn1$b;->n(I)LUn1$b;

    move-result-object p1

    invoke-virtual {v1}, LCO5;->a()I

    move-result p4

    invoke-virtual {p1, p4}, LCO5$a;->f(I)LCO5$a;

    move-result-object p1

    check-cast p1, LUn1$b;

    invoke-virtual {p1}, LUn1$b;->k()LCO5;

    move-result-object p1

    check-cast p1, LUn1;

    iget-object p4, p0, LSq;->a:LOO5;

    invoke-static {p2, p4, p3, p1}, LPO5;->b(LIE5;LOO5;LOO5;LCO5;)LOO5;

    move-result-object p2

    new-instance p3, LOO5;

    iget-object p4, p0, LSq;->a:LOO5;

    invoke-virtual {p4}, LOO5;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, LOO5;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, LOO5;-><init>(I[B)V

    iput-object p3, p0, LSq;->a:LOO5;

    new-instance p2, LUn1$b;

    invoke-direct {p2}, LUn1$b;-><init>()V

    invoke-virtual {p1}, LCO5;->b()I

    move-result p4

    invoke-virtual {p2, p4}, LCO5$a;->g(I)LCO5$a;

    move-result-object p2

    check-cast p2, LUn1$b;

    invoke-virtual {p1}, LCO5;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LCO5$a;->h(J)LCO5$a;

    move-result-object p2

    check-cast p2, LUn1$b;

    invoke-virtual {p1}, LUn1;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, LUn1$b;->m(I)LUn1$b;

    move-result-object p2

    invoke-virtual {p1}, LUn1;->f()I

    move-result p4

    invoke-virtual {p2, p4}, LUn1$b;->n(I)LUn1$b;

    move-result-object p2

    invoke-virtual {p1}, LCO5;->a()I

    move-result p1

    invoke-virtual {p2, p1}, LCO5$a;->f(I)LCO5$a;

    move-result-object p1

    check-cast p1, LUn1$b;

    invoke-virtual {p1}, LUn1$b;->k()LCO5;

    move-result-object p1

    check-cast p1, LUn1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, LSq;->a:LOO5;

    invoke-virtual {p1}, LOO5;->a()I

    move-result p1

    iget p2, p0, LSq;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, LSq;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LOO5;->a()I

    move-result p1

    iput p1, p0, LSq;->c:I

    iget p1, p0, LSq;->d:I

    add-int/2addr p1, p5

    iput p1, p0, LSq;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
