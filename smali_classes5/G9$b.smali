.class public final LG9$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LG9;",
        "LG9$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LG9;->I()LG9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(LG9$a;)V
    .locals 0

    invoke-direct {p0}, LG9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)LG9$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LG9;

    invoke-static {v0, p1}, LG9;->J(LG9;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)LG9$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LG9;

    invoke-static {v0, p1}, LG9;->K(LG9;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)LG9$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LG9;

    invoke-static {v0, p1}, LG9;->L(LG9;Ljava/lang/String;)V

    return-object p0
.end method
