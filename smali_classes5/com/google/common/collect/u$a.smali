.class public final Lcom/google/common/collect/u$a;
.super Lcom/google/common/collect/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lpj3;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/r$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, LOY2;->a(Ljava/util/Comparator;)LOY2;

    move-result-object v1

    invoke-virtual {v1}, LOY2;->d()LOY2;

    move-result-object v1

    invoke-virtual {v1, v0}, LOY2;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/l;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/r$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/u;->L(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/r$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$c;

    return-object p0
.end method

.method public f(Ljava/util/Map$Entry;)Lcom/google/common/collect/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/r$c;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/r$c;

    return-object p0
.end method
