.class public Lcom/google/common/collect/C$f$b;
.super Lcom/google/common/collect/C$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/C$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/C$i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/C$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/C$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/C$f$b;->b:Lcom/google/common/collect/C$f;

    invoke-direct {p0, p1}, Lcom/google/common/collect/C$i;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/C$f$b;->b:Lcom/google/common/collect/C$f;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/C$c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/C$f$b;->b:Lcom/google/common/collect/C$f;

    iget-object v0, v0, Lcom/google/common/collect/C$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/C$f$b;->b:Lcom/google/common/collect/C$f;

    iget-object v1, v0, Lcom/google/common/collect/C$c;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/C$c;->e:LGm3;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/C$f;->e(Ljava/util/Map;LGm3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/C$f$b;->b:Lcom/google/common/collect/C$f;

    iget-object v1, v0, Lcom/google/common/collect/C$c;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/C$c;->e:LGm3;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/C$f;->f(Ljava/util/Map;LGm3;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/C$i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LdY1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/C$i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LdY1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
