.class public final Lcom/google/protobuf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/f;)I
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/f;->v()Lcom/google/protobuf/f$g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/f;->v()Lcom/google/protobuf/f$g;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/f$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/f;->d(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/protobuf/f$g;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/f;->d(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/f;

    check-cast p2, Lcom/google/protobuf/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/f;)I

    move-result p1

    return p1
.end method
