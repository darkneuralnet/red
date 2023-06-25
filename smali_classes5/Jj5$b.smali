.class public final LJj5$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LJj5;",
        "LJj5$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LJj5;->I()LJj5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(LJj5$a;)V
    .locals 0

    invoke-direct {p0}, LJj5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)LJj5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LCe3;",
            ">;)",
            "LJj5$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1}, LJj5;->P(LJj5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D(Ljava/lang/Iterable;)LJj5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LJj5;",
            ">;)",
            "LJj5$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1}, LJj5;->M(LJj5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(LCe3;)LJj5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1}, LJj5;->O(LJj5;LCe3;)V

    return-object p0
.end method

.method public F(LJj5;)LJj5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1}, LJj5;->L(LJj5;LJj5;)V

    return-object p0
.end method

.method public H(Ljava/util/Map;)LJj5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "LJj5$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0}, LJj5;->K(LJj5;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public I(Ljava/util/Map;)LJj5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LJj5$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0}, LJj5;->N(LJj5;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;J)LJj5$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0}, LJj5;->K(LJj5;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public L(J)LJj5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1, p2}, LJj5;->Q(LJj5;J)V

    return-object p0
.end method

.method public M(J)LJj5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1, p2}, LJj5;->R(LJj5;J)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)LJj5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LJj5;

    invoke-static {v0, p1}, LJj5;->J(LJj5;Ljava/lang/String;)V

    return-object p0
.end method
