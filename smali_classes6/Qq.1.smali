.class public final LQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:LIE5;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSq;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:LOO5;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "LOO5;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LOO5;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LOO5;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public transient l:I


# direct methods
.method public constructor <init>(LIE5;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq;->a:LIE5;

    iput p2, p0, LQq;->b:I

    iput p4, p0, LQq;->l:I

    iput p3, p0, LQq;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQq;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LQq;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LQq;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQq;->c:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, LQq;->c:Ljava/util/List;

    new-instance v0, LSq;

    invoke-direct {v0, p3}, LSq;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LQq;->i:Ljava/util/Map;

    iput p1, p0, LQq;->j:I

    iput-boolean p1, p0, LQq;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LQq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIE5;

    iget-object v1, p1, LQq;->a:LIE5;

    invoke-virtual {v1}, LIE5;->d()LKE5;

    move-result-object v1

    invoke-direct {v0, v1}, LIE5;-><init>(LKE5;)V

    iput-object v0, p0, LQq;->a:LIE5;

    iget v0, p1, LQq;->b:I

    iput v0, p0, LQq;->b:I

    iget v0, p1, LQq;->d:I

    iput v0, p0, LQq;->d:I

    iget-object v0, p1, LQq;->e:LOO5;

    iput-object v0, p0, LQq;->e:LOO5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQq;->f:Ljava/util/List;

    iget-object v1, p1, LQq;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LQq;->g:Ljava/util/Map;

    iget-object v0, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LQq;->g:Ljava/util/Map;

    iget-object v3, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LQq;->h:Ljava/util/Stack;

    iget-object v1, p1, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQq;->c:Ljava/util/List;

    iget-object v0, p1, LQq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->a()LSq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LQq;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LQq;->i:Ljava/util/Map;

    iget v0, p1, LQq;->j:I

    iput v0, p0, LQq;->j:I

    iget v0, p1, LQq;->l:I

    iput v0, p0, LQq;->l:I

    iget-boolean p1, p1, LQq;->k:Z

    iput-boolean p1, p0, LQq;->k:Z

    return-void
.end method

.method public constructor <init>(LQq;Lb0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIE5;

    new-instance v1, LKE5;

    invoke-direct {v1, p2}, LKE5;-><init>(Lb0;)V

    invoke-direct {v0, v1}, LIE5;-><init>(LKE5;)V

    iput-object v0, p0, LQq;->a:LIE5;

    iget p2, p1, LQq;->b:I

    iput p2, p0, LQq;->b:I

    iget p2, p1, LQq;->d:I

    iput p2, p0, LQq;->d:I

    iget-object p2, p1, LQq;->e:LOO5;

    iput-object p2, p0, LQq;->e:LOO5;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LQq;->f:Ljava/util/List;

    iget-object v0, p1, LQq;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LQq;->g:Ljava/util/Map;

    iget-object p2, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LQq;->g:Ljava/util/Map;

    iget-object v2, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, LQq;->h:Ljava/util/Stack;

    iget-object v0, p1, LQq;->h:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LQq;->c:Ljava/util/List;

    iget-object p2, p1, LQq;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQq;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->a()LSq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, LQq;->i:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LQq;->i:Ljava/util/Map;

    iget p2, p1, LQq;->j:I

    iput p2, p0, LQq;->j:I

    iget p2, p1, LQq;->l:I

    iput p2, p0, LQq;->l:I

    iget-boolean p1, p1, LQq;->k:Z

    iput-boolean p1, p0, LQq;->k:Z

    invoke-virtual {p0}, LQq;->g()V

    return-void
.end method

.method public constructor <init>(LQq;[B[BLbD2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIE5;

    iget-object v1, p1, LQq;->a:LIE5;

    invoke-virtual {v1}, LIE5;->d()LKE5;

    move-result-object v1

    invoke-direct {v0, v1}, LIE5;-><init>(LKE5;)V

    iput-object v0, p0, LQq;->a:LIE5;

    iget v0, p1, LQq;->b:I

    iput v0, p0, LQq;->b:I

    iget v0, p1, LQq;->d:I

    iput v0, p0, LQq;->d:I

    iget-object v0, p1, LQq;->e:LOO5;

    iput-object v0, p0, LQq;->e:LOO5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQq;->f:Ljava/util/List;

    iget-object v1, p1, LQq;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LQq;->g:Ljava/util/Map;

    iget-object v0, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LQq;->g:Ljava/util/Map;

    iget-object v3, p1, LQq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LQq;->h:Ljava/util/Stack;

    iget-object v1, p1, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQq;->c:Ljava/util/List;

    iget-object v0, p1, LQq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->a()LSq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LQq;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LQq;->i:Ljava/util/Map;

    iget v0, p1, LQq;->j:I

    iput v0, p0, LQq;->j:I

    iget p1, p1, LQq;->l:I

    iput p1, p0, LQq;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LQq;->k:Z

    invoke-virtual {p0, p2, p3, p4}, LQq;->f([B[BLbD2;)V

    return-void
.end method

.method public constructor <init>(LRO5;II)V
    .locals 2

    invoke-virtual {p1}, LRO5;->i()LIE5;

    move-result-object v0

    invoke-virtual {p1}, LRO5;->b()I

    move-result v1

    invoke-virtual {p1}, LRO5;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, LQq;-><init>(LIE5;III)V

    iput p2, p0, LQq;->l:I

    iput p3, p0, LQq;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LQq;->k:Z

    return-void
.end method

.method public constructor <init>(LRO5;[B[BLbD2;)V
    .locals 4

    invoke-virtual {p1}, LRO5;->i()LIE5;

    move-result-object v0

    invoke-virtual {p1}, LRO5;->b()I

    move-result v1

    invoke-virtual {p1}, LRO5;->c()I

    move-result v2

    invoke-virtual {p1}, LRO5;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, LQq;-><init>(LIE5;III)V

    invoke-virtual {p0, p2, p3, p4}, LQq;->e([B[BLbD2;)V

    return-void
.end method

.method public constructor <init>(LRO5;[B[BLbD2;I)V
    .locals 4

    invoke-virtual {p1}, LRO5;->i()LIE5;

    move-result-object v0

    invoke-virtual {p1}, LRO5;->b()I

    move-result v1

    invoke-virtual {p1}, LRO5;->c()I

    move-result v2

    invoke-virtual {p1}, LRO5;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, LQq;-><init>(LIE5;III)V

    invoke-virtual {p0, p2, p3, p4}, LQq;->e([B[BLbD2;)V

    :goto_0
    iget p1, p0, LQq;->j:I

    if-ge p1, p5, :cond_0

    invoke-virtual {p0, p2, p3, p4}, LQq;->f([B[BLbD2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQq;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LQq;->b:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LQq;->l:I

    iget v0, p0, LQq;->l:I

    iget v2, p0, LQq;->b:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget v2, p0, LQq;->j:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, LQq;->l:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()LSq;
    .locals 5

    iget-object v0, p0, LQq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LSq;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LSq;->b()I

    move-result v3

    invoke-virtual {v1}, LSq;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LSq;->b()I

    move-result v3

    invoke-virtual {v1}, LSq;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, LSq;->c()I

    move-result v3

    invoke-virtual {v1}, LSq;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, LQq;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LQq;->l:I

    return v0
.end method

.method public d([B[BLbD2;)LQq;
    .locals 1

    new-instance v0, LQq;

    invoke-direct {v0, p0, p1, p2, p3}, LQq;-><init>(LQq;[B[BLbD2;)V

    return-object v0
.end method

.method public final e([B[BLbD2;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LVS1$b;

    invoke-direct {v0}, LVS1$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LCO5$a;->g(I)LCO5$a;

    move-result-object v0

    check-cast v0, LVS1$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCO5$a;->h(J)LCO5$a;

    move-result-object v0

    check-cast v0, LVS1$b;

    invoke-virtual {v0}, LVS1$b;->l()LCO5;

    move-result-object v0

    check-cast v0, LVS1;

    new-instance v1, LUn1$b;

    invoke-direct {v1}, LUn1$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LCO5$a;->g(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LCO5$a;->h(J)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LQq;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, LbD2$b;

    invoke-direct {v3}, LbD2$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v5

    invoke-virtual {v3, v5}, LCO5$a;->g(I)LCO5$a;

    move-result-object v3

    check-cast v3, LbD2$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LCO5$a;->h(J)LCO5$a;

    move-result-object v3

    check-cast v3, LbD2$b;

    invoke-virtual {v3, v2}, LbD2$b;->p(I)LbD2$b;

    move-result-object v3

    invoke-virtual {p3}, LbD2;->e()I

    move-result v5

    invoke-virtual {v3, v5}, LbD2$b;->n(I)LbD2$b;

    move-result-object v3

    invoke-virtual {p3}, LbD2;->f()I

    move-result v5

    invoke-virtual {v3, v5}, LbD2$b;->o(I)LbD2$b;

    move-result-object v3

    invoke-virtual {p3}, LCO5;->a()I

    move-result p3

    invoke-virtual {v3, p3}, LCO5$a;->f(I)LCO5$a;

    move-result-object p3

    check-cast p3, LbD2$b;

    invoke-virtual {p3}, LbD2$b;->l()LCO5;

    move-result-object p3

    check-cast p3, LbD2;

    iget-object v3, p0, LQq;->a:LIE5;

    invoke-virtual {v3, p2, p3}, LIE5;->g([BLbD2;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, LIE5;->h([B[B)V

    iget-object v3, p0, LQq;->a:LIE5;

    invoke-virtual {v3, p3}, LIE5;->e(LbD2;)LLE5;

    move-result-object v3

    new-instance v5, LVS1$b;

    invoke-direct {v5}, LVS1$b;-><init>()V

    invoke-virtual {v0}, LCO5;->b()I

    move-result v6

    invoke-virtual {v5, v6}, LCO5$a;->g(I)LCO5$a;

    move-result-object v5

    check-cast v5, LVS1$b;

    invoke-virtual {v0}, LCO5;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LCO5$a;->h(J)LCO5$a;

    move-result-object v5

    check-cast v5, LVS1$b;

    invoke-virtual {v5, v2}, LVS1$b;->n(I)LVS1$b;

    move-result-object v5

    invoke-virtual {v0}, LVS1;->f()I

    move-result v6

    invoke-virtual {v5, v6}, LVS1$b;->o(I)LVS1$b;

    move-result-object v5

    invoke-virtual {v0}, LVS1;->g()I

    move-result v6

    invoke-virtual {v5, v6}, LVS1$b;->p(I)LVS1$b;

    move-result-object v5

    invoke-virtual {v0}, LCO5;->a()I

    move-result v0

    invoke-virtual {v5, v0}, LCO5$a;->f(I)LCO5$a;

    move-result-object v0

    check-cast v0, LVS1$b;

    invoke-virtual {v0}, LVS1$b;->l()LCO5;

    move-result-object v0

    check-cast v0, LVS1;

    iget-object v5, p0, LQq;->a:LIE5;

    invoke-static {v5, v3, v0}, LPO5;->a(LIE5;LLE5;LVS1;)LOO5;

    move-result-object v3

    new-instance v5, LUn1$b;

    invoke-direct {v5}, LUn1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result v6

    invoke-virtual {v5, v6}, LCO5$a;->g(I)LCO5$a;

    move-result-object v5

    check-cast v5, LUn1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LCO5$a;->h(J)LCO5$a;

    move-result-object v5

    check-cast v5, LUn1$b;

    invoke-virtual {v5, v2}, LUn1$b;->n(I)LUn1$b;

    move-result-object v5

    invoke-virtual {v1}, LCO5;->a()I

    move-result v1

    invoke-virtual {v5, v1}, LCO5$a;->f(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    :goto_1
    iget-object v5, p0, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOO5;

    invoke-virtual {v5}, LOO5;->a()I

    move-result v5

    invoke-virtual {v3}, LOO5;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, LOO5;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, LQq;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, LOO5;->a()I

    move-result v7

    iget v8, p0, LQq;->b:I

    iget v9, p0, LQq;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, LQq;->c:Ljava/util/List;

    invoke-virtual {v3}, LOO5;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSq;

    invoke-virtual {v7, v3}, LSq;->h(LOO5;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, LOO5;->a()I

    move-result v5

    iget v6, p0, LQq;->b:I

    iget v7, p0, LQq;->d:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, LOO5;->a()I

    move-result v5

    iget v6, p0, LQq;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, LQq;->g:Ljava/util/Map;

    invoke-virtual {v3}, LOO5;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LQq;->g:Ljava/util/Map;

    invoke-virtual {v3}, LOO5;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, LQq;->g:Ljava/util/Map;

    invoke-virtual {v3}, LOO5;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, LUn1$b;

    invoke-direct {v5}, LUn1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result v6

    invoke-virtual {v5, v6}, LCO5$a;->g(I)LCO5$a;

    move-result-object v5

    check-cast v5, LUn1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LCO5$a;->h(J)LCO5$a;

    move-result-object v5

    check-cast v5, LUn1$b;

    invoke-virtual {v1}, LUn1;->e()I

    move-result v6

    invoke-virtual {v5, v6}, LUn1$b;->m(I)LUn1$b;

    move-result-object v5

    invoke-virtual {v1}, LUn1;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, LUn1$b;->n(I)LUn1$b;

    move-result-object v5

    invoke-virtual {v1}, LCO5;->a()I

    move-result v1

    invoke-virtual {v5, v1}, LCO5$a;->f(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    iget-object v5, p0, LQq;->a:LIE5;

    iget-object v6, p0, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOO5;

    invoke-static {v5, v6, v3, v1}, LPO5;->b(LIE5;LOO5;LOO5;LCO5;)LOO5;

    move-result-object v3

    new-instance v5, LOO5;

    invoke-virtual {v3}, LOO5;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, LOO5;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, LOO5;-><init>(I[B)V

    new-instance v3, LUn1$b;

    invoke-direct {v3}, LUn1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result v6

    invoke-virtual {v3, v6}, LCO5$a;->g(I)LCO5$a;

    move-result-object v3

    check-cast v3, LUn1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LCO5$a;->h(J)LCO5$a;

    move-result-object v3

    check-cast v3, LUn1$b;

    invoke-virtual {v1}, LUn1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, LUn1$b;->m(I)LUn1$b;

    move-result-object v3

    invoke-virtual {v1}, LUn1;->f()I

    move-result v6

    invoke-virtual {v3, v6}, LUn1$b;->n(I)LUn1$b;

    move-result-object v3

    invoke-virtual {v1}, LCO5;->a()I

    move-result v1

    invoke-virtual {v3, v1}, LCO5$a;->f(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, LQq;->h:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, LQq;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOO5;

    iput-object p1, p0, LQq;->e:LOO5;

    return-void
.end method

.method public final f([B[BLbD2;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LQq;->k:Z

    if-nez v0, :cond_9

    iget v0, p0, LQq;->j:I

    iget v1, p0, LQq;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, LQq;->b:I

    invoke-static {v0, v1}, LWO5;->b(II)I

    move-result v0

    iget v1, p0, LQq;->j:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, LQq;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LQq;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQq;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LVS1$b;

    invoke-direct {v1}, LVS1$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v3

    invoke-virtual {v1, v3}, LCO5$a;->g(I)LCO5$a;

    move-result-object v1

    check-cast v1, LVS1$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LCO5$a;->h(J)LCO5$a;

    move-result-object v1

    check-cast v1, LVS1$b;

    invoke-virtual {v1}, LVS1$b;->l()LCO5;

    move-result-object v1

    check-cast v1, LVS1;

    new-instance v3, LUn1$b;

    invoke-direct {v3}, LUn1$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v4

    invoke-virtual {v3, v4}, LCO5$a;->g(I)LCO5$a;

    move-result-object v3

    check-cast v3, LUn1$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCO5$a;->h(J)LCO5$a;

    move-result-object v3

    check-cast v3, LUn1$b;

    invoke-virtual {v3}, LUn1$b;->k()LCO5;

    move-result-object v3

    check-cast v3, LUn1;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, LbD2$b;

    invoke-direct {v0}, LbD2$b;-><init>()V

    invoke-virtual {p3}, LCO5;->b()I

    move-result v3

    invoke-virtual {v0, v3}, LCO5$a;->g(I)LCO5$a;

    move-result-object v0

    check-cast v0, LbD2$b;

    invoke-virtual {p3}, LCO5;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LCO5$a;->h(J)LCO5$a;

    move-result-object v0

    check-cast v0, LbD2$b;

    iget v3, p0, LQq;->j:I

    invoke-virtual {v0, v3}, LbD2$b;->p(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p3}, LbD2;->e()I

    move-result v3

    invoke-virtual {v0, v3}, LbD2$b;->n(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p3}, LbD2;->f()I

    move-result v3

    invoke-virtual {v0, v3}, LbD2$b;->o(I)LbD2$b;

    move-result-object v0

    invoke-virtual {p3}, LCO5;->a()I

    move-result p3

    invoke-virtual {v0, p3}, LCO5$a;->f(I)LCO5$a;

    move-result-object p3

    check-cast p3, LbD2$b;

    invoke-virtual {p3}, LbD2$b;->l()LCO5;

    move-result-object p3

    check-cast p3, LbD2;

    iget-object v0, p0, LQq;->a:LIE5;

    invoke-virtual {v0, p2, p3}, LIE5;->g([BLbD2;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, LIE5;->h([B[B)V

    iget-object v0, p0, LQq;->a:LIE5;

    invoke-virtual {v0, p3}, LIE5;->e(LbD2;)LLE5;

    move-result-object v0

    new-instance v3, LVS1$b;

    invoke-direct {v3}, LVS1$b;-><init>()V

    invoke-virtual {v1}, LCO5;->b()I

    move-result v5

    invoke-virtual {v3, v5}, LCO5$a;->g(I)LCO5$a;

    move-result-object v3

    check-cast v3, LVS1$b;

    invoke-virtual {v1}, LCO5;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LCO5$a;->h(J)LCO5$a;

    move-result-object v3

    check-cast v3, LVS1$b;

    iget v5, p0, LQq;->j:I

    invoke-virtual {v3, v5}, LVS1$b;->n(I)LVS1$b;

    move-result-object v3

    invoke-virtual {v1}, LVS1;->f()I

    move-result v5

    invoke-virtual {v3, v5}, LVS1$b;->o(I)LVS1$b;

    move-result-object v3

    invoke-virtual {v1}, LVS1;->g()I

    move-result v5

    invoke-virtual {v3, v5}, LVS1$b;->p(I)LVS1$b;

    move-result-object v3

    invoke-virtual {v1}, LCO5;->a()I

    move-result v1

    invoke-virtual {v3, v1}, LCO5$a;->f(I)LCO5$a;

    move-result-object v1

    check-cast v1, LVS1$b;

    invoke-virtual {v1}, LVS1$b;->l()LCO5;

    move-result-object v1

    check-cast v1, LVS1;

    iget-object v3, p0, LQq;->a:LIE5;

    invoke-static {v3, v0, v1}, LPO5;->a(LIE5;LLE5;LVS1;)LOO5;

    move-result-object v0

    iget-object v1, p0, LQq;->f:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, LUn1$b;

    invoke-direct {v1}, LUn1$b;-><init>()V

    invoke-virtual {v3}, LCO5;->b()I

    move-result v5

    invoke-virtual {v1, v5}, LCO5$a;->g(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v3}, LCO5;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LCO5$a;->h(J)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, LUn1$b;->m(I)LUn1$b;

    move-result-object v1

    iget v6, p0, LQq;->j:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, LUn1$b;->n(I)LUn1$b;

    move-result-object v1

    invoke-virtual {v3}, LCO5;->a()I

    move-result v3

    invoke-virtual {v1, v3}, LCO5$a;->f(I)LCO5$a;

    move-result-object v1

    check-cast v1, LUn1$b;

    invoke-virtual {v1}, LUn1$b;->k()LCO5;

    move-result-object v1

    check-cast v1, LUn1;

    iget-object v3, p0, LQq;->a:LIE5;

    invoke-virtual {v3, p2, p3}, LIE5;->g([BLbD2;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, LIE5;->h([B[B)V

    iget-object v3, p0, LQq;->a:LIE5;

    iget-object v6, p0, LQq;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOO5;

    iget-object v7, p0, LQq;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOO5;

    invoke-static {v3, v6, v7, v1}, LPO5;->b(LIE5;LOO5;LOO5;LCO5;)LOO5;

    move-result-object v1

    new-instance v3, LOO5;

    invoke-virtual {v1}, LOO5;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, LOO5;->b()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, LOO5;-><init>(I[B)V

    iget-object v1, p0, LQq;->f:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQq;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, LQq;->b:I

    iget v5, p0, LQq;->d:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LQq;->f:Ljava/util/List;

    iget-object v5, p0, LQq;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSq;

    invoke-virtual {v5}, LSq;->d()LOO5;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, LQq;->f:Ljava/util/List;

    iget-object v5, p0, LQq;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, LQq;->b:I

    iget v3, p0, LQq;->d:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, LQq;->j:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, LQq;->b:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, LQq;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSq;

    invoke-virtual {v5, v3}, LSq;->e(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, LQq;->b:I

    iget v1, p0, LQq;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, LQq;->a()LSq;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, LQq;->h:Ljava/util/Stack;

    iget-object v7, p0, LQq;->a:LIE5;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LSq;->l(Ljava/util/Stack;LIE5;[B[BLbD2;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, LQq;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LQq;->j:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LQq;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, LQq;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, LQq;->h:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQq;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, LQq;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, LQq;->b:I

    iget v1, p0, LQq;->j:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, LWO5;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lb0;)LQq;
    .locals 1

    new-instance v0, LQq;

    invoke-direct {v0, p0, p1}, LQq;-><init>(LQq;Lb0;)V

    return-object v0
.end method
