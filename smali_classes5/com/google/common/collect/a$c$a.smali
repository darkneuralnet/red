.class public Lcom/google/common/collect/a$c$a;
.super Lcom/google/common/collect/C$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/C$e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/a$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    invoke-direct {p0}, Lcom/google/common/collect/C$e;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    iget-object v0, v0, Lcom/google/common/collect/a$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/f;->e(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a$c$b;

    iget-object v1, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    invoke-direct {v0, v1}, Lcom/google/common/collect/a$c$b;-><init>(Lcom/google/common/collect/a$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    iget-object v0, v0, Lcom/google/common/collect/a$c;->e:Lcom/google/common/collect/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/a;->A(Lcom/google/common/collect/a;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    iget-object v0, v0, Lcom/google/common/collect/a$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/a$c$a;->a:Lcom/google/common/collect/a$c;

    new-instance v2, LW0;

    invoke-direct {v2, v1}, LW0;-><init>(Lcom/google/common/collect/a$c;)V

    invoke-static {v0, v2}, LEd0;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
