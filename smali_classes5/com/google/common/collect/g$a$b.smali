.class public Lcom/google/common/collect/g$a$b;
.super Lcom/google/common/collect/C$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/C$i<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g$a$b;->b:Lcom/google/common/collect/g$a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/C$i;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$a$b;->b:Lcom/google/common/collect/g$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$a$b;->b:Lcom/google/common/collect/g$a;

    iget-object v0, v0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/C;->h(LGm3;)LGm3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->u(LGm3;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$a$b;->b:Lcom/google/common/collect/g$a;

    iget-object v0, v0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, LHm3;->i(LGm3;)LGm3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/C;->h(LGm3;)LGm3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->u(LGm3;)Z

    move-result p1

    return p1
.end method
