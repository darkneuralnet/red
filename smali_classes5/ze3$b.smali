.class public final Lze3$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LAe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lze3;",
        "Lze3$b;",
        ">;",
        "LAe3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lze3;->I()Lze3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Lze3$a;)V
    .locals 0

    invoke-direct {p0}, Lze3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lsh$b;)Lze3$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object p1

    check-cast p1, Lsh;

    invoke-static {v0, p1}, Lze3;->J(Lze3;Lsh;)V

    return-object p0
.end method

.method public D(Lhi1;)Lze3$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-static {v0, p1}, Lze3;->K(Lze3;Lhi1;)V

    return-object p0
.end method

.method public E(LSA2;)Lze3$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-static {v0, p1}, Lze3;->M(Lze3;LSA2;)V

    return-object p0
.end method

.method public F(LJj5;)Lze3$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-static {v0, p1}, Lze3;->L(Lze3;LJj5;)V

    return-object p0
.end method

.method public a()LSA2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->a()LSA2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhi1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->c()Lhi1;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->g()Z

    move-result v0

    return v0
.end method

.method public h()LJj5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lze3;

    invoke-virtual {v0}, Lze3;->h()LJj5;

    move-result-object v0

    return-object v0
.end method
