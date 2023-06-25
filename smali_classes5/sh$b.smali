.class public final Lsh$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lsh;",
        "Lsh$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsh;->I()Lsh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsh$a;)V
    .locals 0

    invoke-direct {p0}, Lsh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-virtual {v0}, Lsh;->S()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/util/Map;)Lsh$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsh$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-static {v0}, Lsh;->L(Lsh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public E(LG9$b;)Lsh$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object p1

    check-cast p1, LG9;

    invoke-static {v0, p1}, Lsh;->N(Lsh;LG9;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lsh$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-static {v0, p1}, Lsh;->M(Lsh;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lxh;)Lsh$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-static {v0, p1}, Lsh;->K(Lsh;Lxh;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lsh$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lsh;

    invoke-static {v0, p1}, Lsh;->J(Lsh;Ljava/lang/String;)V

    return-object p0
.end method
