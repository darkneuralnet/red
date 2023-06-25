.class public LVp5;
.super Lcom/google/protobuf/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/M<",
        "Lcom/google/protobuf/N;",
        "Lcom/google/protobuf/N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/M;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/N;
    .locals 0

    check-cast p1, Lcom/google/protobuf/r;

    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/N;

    return-object p1
.end method

.method public B(Lcom/google/protobuf/N;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/N;->d()I

    move-result p1

    return p1
.end method

.method public C(Lcom/google/protobuf/N;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/N;->e()I

    move-result p1

    return p1
.end method

.method public D(Lcom/google/protobuf/N;Lcom/google/protobuf/N;)Lcom/google/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/N;->i(Lcom/google/protobuf/N;Lcom/google/protobuf/N;)Lcom/google/protobuf/N;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lcom/google/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/N;->j()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/N;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LVp5;->G(Ljava/lang/Object;Lcom/google/protobuf/N;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/N;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/r;

    iput-object p2, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/N;

    return-void
.end method

.method public H(Lcom/google/protobuf/N;)Lcom/google/protobuf/N;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/N;->h()V

    return-object p1
.end method

.method public I(Lcom/google/protobuf/N;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/N;->o(Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public J(Lcom/google/protobuf/N;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/N;->q(Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2, p3}, LVp5;->u(Lcom/google/protobuf/N;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2, p3, p4}, LVp5;->v(Lcom/google/protobuf/N;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    check-cast p3, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2, p3}, LVp5;->w(Lcom/google/protobuf/N;ILcom/google/protobuf/N;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/f;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2, p3}, LVp5;->x(Lcom/google/protobuf/N;ILcom/google/protobuf/f;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2, p3, p4}, LVp5;->y(Lcom/google/protobuf/N;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LVp5;->z(Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LVp5;->A(Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1}, LVp5;->B(Lcom/google/protobuf/N;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1}, LVp5;->C(Lcom/google/protobuf/N;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LVp5;->A(Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/N;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    check-cast p2, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2}, LVp5;->D(Lcom/google/protobuf/N;Lcom/google/protobuf/N;)Lcom/google/protobuf/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVp5;->E()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2}, LVp5;->F(Ljava/lang/Object;Lcom/google/protobuf/N;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2}, LVp5;->G(Ljava/lang/Object;Lcom/google/protobuf/N;)V

    return-void
.end method

.method public q(Lcom/google/protobuf/J;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1}, LVp5;->H(Lcom/google/protobuf/N;)Lcom/google/protobuf/N;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2}, LVp5;->I(Lcom/google/protobuf/N;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/N;

    invoke-virtual {p0, p1, p2}, LVp5;->J(Lcom/google/protobuf/N;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public u(Lcom/google/protobuf/N;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/google/protobuf/P;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/N;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/google/protobuf/N;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/protobuf/P;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/N;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/google/protobuf/N;ILcom/google/protobuf/N;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/google/protobuf/P;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/N;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/google/protobuf/N;ILcom/google/protobuf/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/protobuf/P;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/N;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/google/protobuf/N;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/protobuf/P;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/N;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/N;
    .locals 2

    invoke-virtual {p0, p1}, LVp5;->A(Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/N;->j()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVp5;->G(Ljava/lang/Object;Lcom/google/protobuf/N;)V

    :cond_0
    return-object v0
.end method
