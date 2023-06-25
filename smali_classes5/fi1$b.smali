.class public final Lfi1$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lfi1;",
        "Lfi1$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lfi1;->I()Lfi1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi1$a;)V
    .locals 0

    invoke-direct {p0}, Lfi1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Lfi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lfi1;

    invoke-static {v0, p1}, Lfi1;->M(Lfi1;I)V

    return-object p0
.end method

.method public D(I)Lfi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lfi1;

    invoke-static {v0, p1}, Lfi1;->K(Lfi1;I)V

    return-object p0
.end method

.method public E(I)Lfi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lfi1;

    invoke-static {v0, p1}, Lfi1;->L(Lfi1;I)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lfi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lfi1;

    invoke-static {v0, p1}, Lfi1;->J(Lfi1;Ljava/lang/String;)V

    return-object p0
.end method
