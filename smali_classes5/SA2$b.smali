.class public final LSA2$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LSA2;",
        "LSA2$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LSA2;->I()LSA2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(LSA2$a;)V
    .locals 0

    invoke-direct {p0}, LSA2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)LSA2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LCe3;",
            ">;)",
            "LSA2$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->S(LSA2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D()LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0}, LSA2;->N(LSA2;)V

    return-object p0
.end method

.method public E()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-virtual {v0}, LSA2;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-virtual {v0}, LSA2;->m0()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-virtual {v0}, LSA2;->o0()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-virtual {v0}, LSA2;->s0()Z

    move-result v0

    return v0
.end method

.method public K(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->O(LSA2;J)V

    return-object p0
.end method

.method public L(LSA2$d;)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->T(LSA2;LSA2$d;)V

    return-object p0
.end method

.method public M(I)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->L(LSA2;I)V

    return-object p0
.end method

.method public N(LSA2$e;)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->K(LSA2;LSA2$e;)V

    return-object p0
.end method

.method public O(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->U(LSA2;J)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->M(LSA2;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->W(LSA2;J)V

    return-object p0
.end method

.method public R(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->P(LSA2;J)V

    return-object p0
.end method

.method public S(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->R(LSA2;J)V

    return-object p0
.end method

.method public T(J)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1, p2}, LSA2;->Q(LSA2;J)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)LSA2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LSA2;

    invoke-static {v0, p1}, LSA2;->J(LSA2;Ljava/lang/String;)V

    return-object p0
.end method
