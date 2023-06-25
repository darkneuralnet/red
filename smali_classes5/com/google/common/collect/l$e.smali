.class public Lcom/google/common/collect/l$e;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:I

.field public final transient c:I

.field public final synthetic d:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l$e;->d:Lcom/google/common/collect/l;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput p2, p0, Lcom/google/common/collect/l$e;->b:I

    iput p3, p0, Lcom/google/common/collect/l$e;->c:I

    return-void
.end method


# virtual methods
.method public I(II)Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/l$e;->c:I

    invoke-static {p1, p2, v0}, Lzm3;->r(III)V

    iget-object v0, p0, Lcom/google/common/collect/l$e;->d:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$e;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->I(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/l$e;->c:I

    invoke-static {p1, v0}, Lzm3;->k(II)I

    iget-object v0, p0, Lcom/google/common/collect/l$e;->d:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$e;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l$e;->c:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l$e;->I(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method
