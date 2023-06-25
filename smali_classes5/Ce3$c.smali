.class public final LCe3$c;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LCe3;",
        "LCe3$c;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LCe3;->I()LCe3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(LCe3$a;)V
    .locals 0

    invoke-direct {p0}, LCe3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LML4;)LCe3$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LCe3;

    invoke-static {v0, p1}, LCe3;->K(LCe3;LML4;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)LCe3$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v0, LCe3;

    invoke-static {v0, p1}, LCe3;->J(LCe3;Ljava/lang/String;)V

    return-object p0
.end method
