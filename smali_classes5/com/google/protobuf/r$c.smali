.class public abstract Lcom/google/protobuf/r$c;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;",
        "LWm2;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    invoke-static {}, Lcom/google/protobuf/p;->h()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/p;

    return-void
.end method


# virtual methods
.method public I()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/p;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/p;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/D;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/r;->x()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/D$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/D$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/r;->H()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method
