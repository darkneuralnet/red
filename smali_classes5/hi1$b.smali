.class public final Lhi1$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "Lhi1;",
        "Lhi1$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lhi1;->I()Lhi1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhi1$a;)V
    .locals 0

    invoke-direct {p0}, Lhi1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lna;)Lhi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lhi1;

    invoke-static {v0, p1}, Lhi1;->K(Lhi1;Lna;)V

    return-object p0
.end method

.method public D(Lvv0;)Lhi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lhi1;

    invoke-static {v0, p1}, Lhi1;->M(Lhi1;Lvv0;)V

    return-object p0
.end method

.method public E(Lfi1;)Lhi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lhi1;

    invoke-static {v0, p1}, Lhi1;->L(Lhi1;Lfi1;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lhi1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, Lhi1;

    invoke-static {v0, p1}, Lhi1;->J(Lhi1;Ljava/lang/String;)V

    return-object p0
.end method
