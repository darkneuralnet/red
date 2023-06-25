.class public Lcom/google/common/collect/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/m$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/m$b;->c:I

    iput-boolean p1, p0, Lcom/google/common/collect/m$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/collect/m$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Lcom/google/common/collect/m$b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Lcom/google/common/collect/m$b;->c:I

    iget-object v3, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    invoke-static {v3}, LOY2;->a(Ljava/util/Comparator;)LOY2;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/C;->r()Lrg1;

    move-result-object v4

    invoke-virtual {v3, v4}, LOY2;->e(Lrg1;)LOY2;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_1
    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/google/common/collect/m$b;->d:Z

    iget-object v1, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/google/common/collect/L;->u(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    aget-object v1, v2, v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/m;->p()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/j$a;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/m$b;->d:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m$b;->b(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/m$b;->b:[Ljava/util/Map$Entry;

    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/m$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method
