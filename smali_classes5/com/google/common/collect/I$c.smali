.class public abstract Lcom/google/common/collect/I$c;
.super Lcom/google/common/collect/Q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Q$d<",
        "Lcom/google/common/collect/G$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Q$d;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I$c;->d()Lcom/google/common/collect/G;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/G$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/I$c;->d()Lcom/google/common/collect/G;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract d()Lcom/google/common/collect/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/G<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/G$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/I$c;->d()Lcom/google/common/collect/G;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/G;->t0(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
