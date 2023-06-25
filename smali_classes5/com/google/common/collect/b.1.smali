.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f3c5464cd7009c6L


# instance fields
.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "LKu0;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "LKu0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lzm3;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic o(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;LKu0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/b;->x(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;LKu0;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/common/collect/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/b;->d:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/google/common/collect/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/b;->d:J

    return-wide p1
.end method

.method public static synthetic t(Lcom/google/common/collect/b;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/collect/b;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/common/collect/b;->d:J

    return-wide v0
.end method

.method public static synthetic v(Lcom/google/common/collect/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static w(LKu0;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LKu0;->d(I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;LKu0;)V
    .locals 0

    invoke-virtual {p2}, LKu0;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/C;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKu0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LKu0;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public N(Ljava/util/function/ObjIntConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    new-instance v1, LX0;

    invoke-direct {v1, p1}, LX0;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKu0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LKu0;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/b;->d:J

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public h2(Ljava/lang/Object;I)I
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->D2(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lzm3;->f(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKu0;

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, LKu0;->c()I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_1
    neg-int p1, p2

    invoke-virtual {v1, p1}, LKu0;->a(I)V

    iget-wide v1, p0, Lcom/google/common/collect/b;->d:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/b;->d:J

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/b$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b$c;-><init>(Lcom/google/common/collect/b;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/b$a;-><init>(Lcom/google/common/collect/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/b$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/b$b;-><init>(Lcom/google/common/collect/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public l0(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->D2(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lzm3;->f(ZLjava/lang/String;I)V

    iget-object v2, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKu0;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    new-instance v2, LKu0;

    invoke-direct {v2, p2}, LKu0;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LKu0;->c()I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    invoke-static {v0, v1, v3, v4}, Lzm3;->h(ZLjava/lang/String;J)V

    invoke-virtual {v2, p2}, LKu0;->a(I)V

    move v1, p1

    :goto_2
    iget-wide v2, p0, Lcom/google/common/collect/b;->d:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/b;->d:J

    return v1
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/b;->d:J

    invoke-static {v0, v1}, LZG1;->a(J)I

    move-result v0

    return v0
.end method

.method public v1(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, LBd0;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKu0;

    invoke-static {p1, p2}, Lcom/google/common/collect/b;->w(LKu0;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKu0;

    invoke-static {v0, p2}, Lcom/google/common/collect/b;->w(LKu0;I)I

    move-result v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    new-instance v2, LKu0;

    invoke-direct {v2, p2}, LKu0;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move p1, v1

    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/b;->d:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/b;->d:J

    return p1
.end method

.method public y(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "LKu0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/b;->c:Ljava/util/Map;

    return-void
.end method
