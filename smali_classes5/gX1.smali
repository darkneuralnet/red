.class public final LgX1;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/C;->m(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)LgX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LgX1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/I;->h(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LgX1;->z(I)LgX1;

    move-result-object v0

    invoke-static {v0, p0}, LwO1;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect/P;->c(Ljava/io/ObjectInputStream;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/common/collect/b;->y(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/P;->b(Lcom/google/common/collect/G;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/P;->e(Lcom/google/common/collect/G;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static z(I)LgX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "LgX1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LgX1;

    invoke-direct {v0, p0}, LgX1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D2(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/b;->D2(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic N(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/b;->N(Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/b;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h2(Ljava/lang/Object;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/b;->h2(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/Object;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/b;->l0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic l2()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->l2()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/b;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic t0(Ljava/lang/Object;II)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/d;->t0(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic v1(Ljava/lang/Object;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/b;->v1(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
