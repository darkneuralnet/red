.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# instance fields
.field public final a:Lcom/google/protobuf/g;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g;

    iput-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iput-object p0, p1, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    return-void
.end method

.method public static Q(Lcom/google/protobuf/g;)Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/g;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->k()Z

    move-result v0

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public E(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p1}, LSt3;->d(Ljava/lang/Class;)LXB4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->S(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public J(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p1}, LSt3;->d(Ljava/lang/Class;)LXB4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->T(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->o()I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->T(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()I

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/google/protobuf/P$b;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/P$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/h;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/h;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/h;->O()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h;->J(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/h;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/h;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/h;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/h;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/h;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/h;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/h;->k()Lcom/google/protobuf/f;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/h;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->c:I

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v1}, Lcom/google/protobuf/P;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/P;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/h;->c:I

    :try_start_0
    invoke-interface {p1}, LXB4;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, LXB4;->h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    invoke-interface {p1, v1}, LXB4;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    iget p2, p0, Lcom/google/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/h;->c:I

    throw p1
.end method

.method public final T(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget v2, v1, Lcom/google/protobuf/g;->a:I

    iget v3, v1, Lcom/google/protobuf/g;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->j(I)I

    move-result v0

    invoke-interface {p1}, LXB4;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget v3, v2, Lcom/google/protobuf/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/g;->a:I

    invoke-interface {p1, v1, p0, p2}, LXB4;->h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    invoke-interface {p1, v1}, LXB4;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget p2, p1, Lcom/google/protobuf/g;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/g;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->i(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, LfU1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, LfU1;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->k()Lcom/google/protobuf/f;

    move-result-object p1

    invoke-interface {v0, p1}, LfU1;->E(Lcom/google/protobuf/f;)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/h;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->M()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final Y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;LXB4;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h;->S(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;LXB4;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h;->T(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->l(Z)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->l(Z)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public j(Ljava/util/Map;Lcom/google/protobuf/z$a;Lcom/google/protobuf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/z$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g;->j(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/z$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/z$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v5}, Lcom/google/protobuf/g;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/z$a;->c:Lcom/google/protobuf/P$b;

    iget-object v5, p2, Lcom/google/protobuf/z$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Lcom/google/protobuf/h;->R(Lcom/google/protobuf/P$b;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/P$b;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lcom/google/protobuf/h;->R(Lcom/google/protobuf/P$b;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->i(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->i(I)V

    throw p1
.end method

.method public k()Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->l()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXB4<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->S(LXB4;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->l(J)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h;->V(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/h;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/P;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/q;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->j(F)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->j(F)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    iget v1, p0, Lcom/google/protobuf/h;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->C(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->k()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/j;->j(D)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j;->j(D)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/P;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->p2(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
