.class public final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public transient h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/l;

    iput-object p2, p0, Lcom/google/common/collect/y;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/common/collect/y;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic x(Lcom/google/common/collect/y;)Lcom/google/common/collect/l;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public static y(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/C;->j(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/C;->j(I)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/common/collect/L;->w(Ljava/util/Map$Entry;)Lcom/google/common/collect/n;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "="

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    const-string v0, "value"

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    const-string v0, "key"

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1, p0}, Lcom/google/common/collect/l;->t([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/y;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/l;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public e()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o$b;

    iget-object v1, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/l;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o$b;-><init>(Lcom/google/common/collect/m;Lcom/google/common/collect/l;)V

    return-object v0
.end method

.method public f()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/common/collect/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y;->h:Lcom/google/common/collect/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/y;

    new-instance v1, Lcom/google/common/collect/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/y$a;)V

    iget-object v2, p0, Lcom/google/common/collect/y;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/common/collect/y;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/l;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/y;->h:Lcom/google/common/collect/y;

    iput-object p0, v0, Lcom/google/common/collect/y;->h:Lcom/google/common/collect/y;

    :cond_0
    return-object v0
.end method
