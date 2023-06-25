.class public Lcom/google/common/collect/r$f;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    iget-object v0, v0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l2()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r$f;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->size()I

    move-result v0

    return v0
.end method

.method public w()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->C()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/r$g;

    iget-object v1, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$g;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public y(I)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/G$a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r$f;->d:Lcom/google/common/collect/r;

    iget-object v0, v0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->i()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/G$a;

    move-result-object p1

    return-object p1
.end method
