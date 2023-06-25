.class public Lcom/google/common/collect/l$c;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    return-object v0
.end method

.method public I(II)Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/l$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lzm3;->r(III)V

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/l$c;->O(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$c;->O(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/l;->I(II)Lcom/google/common/collect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->G()Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final O(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/l$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lzm3;->k(II)I

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$c;->L(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->B()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/l;->C(I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l$c;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l$c;->I(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method
