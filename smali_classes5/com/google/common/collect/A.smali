.class public final Lcom/google/common/collect/A;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public transient g:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/l<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/A;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/collect/A;->e:Lcom/google/common/collect/l;

    iput-wide p3, p0, Lcom/google/common/collect/A;->f:J

    return-void
.end method

.method public static A(Ljava/util/Collection;)Lcom/google/common/collect/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/G$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/common/collect/G$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/G$a;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/common/collect/C;->j(I)Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    invoke-interface {v4}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-interface {v4}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/common/collect/I$e;

    if-nez v4, :cond_0

    invoke-static {v6, v5}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/G$a;

    move-result-object v4

    aput-object v4, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/A;

    invoke-static {p0}, Lcom/google/common/collect/l;->s([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/common/collect/A;-><init>(Ljava/util/Map;Lcom/google/common/collect/l;J)V

    return-object v0
.end method


# virtual methods
.method public D2(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/A;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic l2()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/A;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/A;->f:J

    invoke-static {v0, v1}, LZG1;->a(J)I

    move-result v0

    return v0
.end method

.method public w()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/A;->g:Lcom/google/common/collect/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/s$b;

    iget-object v1, p0, Lcom/google/common/collect/A;->e:Lcom/google/common/collect/l;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/s$b;-><init>(Ljava/util/List;Lcom/google/common/collect/G;)V

    iput-object v0, p0, Lcom/google/common/collect/A;->g:Lcom/google/common/collect/t;

    :cond_0
    return-object v0
.end method

.method public y(I)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/A;->e:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/G$a;

    return-object p1
.end method
