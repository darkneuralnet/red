.class public final LqB1;
.super LyN3;
.source "SourceFile"

# interfaces
.implements LK15;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LyN3<",
        "TE;>;",
        "LK15<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TE;>;",
            "Lcom/google/common/collect/l<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LyN3;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public J(II)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->J(II)Lcom/google/common/collect/l;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/O;

    invoke-virtual {p0}, LqB1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L()Lcom/google/common/collect/j;
    .locals 1

    invoke-virtual {p0}, LqB1;->P()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, LyN3;->L()Lcom/google/common/collect/j;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LqB1;->P()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LqB1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, LqB1;->P()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LyN3;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, LqB1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/h;->size()I

    move-result v0

    invoke-virtual {p0}, LyN3;->O()Lcom/google/common/collect/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LeB1;

    invoke-direct {v2, v1}, LeB1;-><init>(Lcom/google/common/collect/l;)V

    invoke-virtual {p0}, LqB1;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/16 v3, 0x515

    invoke-static {v0, v3, v2, v1}, LEd0;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
