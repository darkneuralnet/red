.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/G;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Laq2;

    invoke-direct {v0, p1}, Laq2;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/google/common/collect/G;Ljava/util/function/ObjIntConsumer;)V
    .locals 1

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lbq2;

    invoke-direct {v0, p1}, Lbq2;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Lcom/google/common/collect/G;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/I;->p(Lcom/google/common/collect/G;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/google/common/collect/G$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcq2;->f(Ljava/util/function/Consumer;Lcom/google/common/collect/G$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/G$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcq2;->g(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/G$a;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Consumer;Lcom/google/common/collect/G$a;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/G$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method
