.class public abstract Lcom/google/common/collect/s;
.super LnB1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$e;,
        Lcom/google/common/collect/s$b;,
        Lcom/google/common/collect/s$d;,
        Lcom/google/common/collect/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LnB1<",
        "TE;>;",
        "Lcom/google/common/collect/G<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnB1;-><init>()V

    return-void
.end method

.method public static s(Ljava/util/Collection;)Lcom/google/common/collect/s;
    .locals 1
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

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/M;->A(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;)Lcom/google/common/collect/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/s<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/G;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/common/collect/I;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LgX1;->A(Ljava/lang/Iterable;)LgX1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s;->s(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/M;->i:Lcom/google/common/collect/s;

    return-object v0
.end method


# virtual methods
.method public synthetic N(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcq2;->b(Lcom/google/common/collect/G;Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/j;->d()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->x()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->e(Lcom/google/common/collect/G;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/s;->x()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t;->r()Lcq5;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/G$a;

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcq2;->a(Lcom/google/common/collect/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h2(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->x()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Q;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic l2()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/s;->x()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t;->r()Lcq5;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/s$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/s$a;-><init>(Lcom/google/common/collect/s;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final t0(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->x()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s$c;-><init>(Lcom/google/common/collect/s;Lcom/google/common/collect/s$a;)V

    :goto_0
    return-object v0
.end method

.method public final v1(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract w()Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$e;-><init>(Lcom/google/common/collect/G;)V

    return-object v0
.end method

.method public x()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/s;->v()Lcom/google/common/collect/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/t;

    :cond_0
    return-object v0
.end method

.method public abstract y(I)Lcom/google/common/collect/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation
.end method
