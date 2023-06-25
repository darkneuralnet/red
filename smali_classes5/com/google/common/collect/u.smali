.class public Lcom/google/common/collect/u;
.super Lcom/google/common/collect/r;
.source "SourceFile"

# interfaces
.implements LZL4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$c;,
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r<",
        "TK;TV;>;",
        "LZL4<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient h:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;",
            "Lcom/google/common/collect/t<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/m;I)V

    invoke-static {p3}, Lcom/google/common/collect/u;->J(Ljava/util/Comparator;)Lcom/google/common/collect/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/u;->h:Lcom/google/common/collect/t;

    return-void
.end method

.method public static I()Lcom/google/common/collect/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/u$a;

    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    return-object v0
.end method

.method public static J(Ljava/util/Comparator;)Lcom/google/common/collect/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/v;->V(Ljava/util/Comparator;)Lcom/google/common/collect/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static L(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/m$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lcom/google/common/collect/u;->P(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/m$b;->a()Lcom/google/common/collect/m;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/m;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static N()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LfT0;->j:LfT0;

    return-object v0
.end method

.method public static P(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/v;->Q(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Q(Ljava/util/Comparator;)Lcom/google/common/collect/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/t$a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/collect/t$a;

    invoke-direct {p0}, Lcom/google/common/collect/t$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$b;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/u;->Q(Ljava/util/Comparator;)Lcom/google/common/collect/t$a;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/common/collect/t$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/t$a;->e()Lcom/google/common/collect/t;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/m$b;->a()Lcom/google/common/collect/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/common/collect/r$e;->a:Lcom/google/common/collect/P$b;

    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/P$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/collect/r$e;->b:Lcom/google/common/collect/P$b;

    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/P$b;->a(Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/common/collect/u$c;->a:Lcom/google/common/collect/P$b;

    invoke-static {v0}, Lcom/google/common/collect/u;->J(Ljava/util/Comparator;)Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/P$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/u;->O()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/P;->d(LWp2;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Lcom/google/common/collect/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->M(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public K()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->i:Lcom/google/common/collect/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/u$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b;-><init>(Lcom/google/common/collect/u;)V

    iput-object v0, p0, Lcom/google/common/collect/u;->i:Lcom/google/common/collect/t;

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/t;

    iget-object v0, p0, Lcom/google/common/collect/u;->h:Lcom/google/common/collect/t;

    invoke-static {p1, v0}, LIo2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/t;

    return-object p1
.end method

.method public O()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->h:Lcom/google/common/collect/t;

    instance-of v1, v0, Lcom/google/common/collect/v;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->K()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->K()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->M(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->M(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y()Lcom/google/common/collect/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u;->K()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method
