.class public final Lcom/google/common/collect/i$a;
.super Lcom/google/common/collect/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
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
        "Lcom/google/common/collect/m$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/common/collect/m$b;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    iget v3, p0, Lcom/google/common/collect/m$b;->c:I

    iget-object v4, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, LOY2;->a(Ljava/util/Comparator;)LOY2;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/C;->r()Lrg1;

    move-result-object v5

    invoke-virtual {v4, v5}, LOY2;->e(Lrg1;)LOY2;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/m$b;->d:Z

    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    iget-object v1, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/google/common/collect/J;->B(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    return-object p0
.end method
