.class public Lcom/google/common/collect/g$b$a;
.super Lcom/google/common/collect/I$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/I$c<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/g$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g$b$a;->a:Lcom/google/common/collect/g$b;

    invoke-direct {p0}, Lcom/google/common/collect/I$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/G<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$b$a;->a:Lcom/google/common/collect/g$b;

    return-object v0
.end method

.method public final f(LGm3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm3<",
            "-",
            "Lcom/google/common/collect/G$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$b$a;->a:Lcom/google/common/collect/g$b;

    iget-object v0, v0, Lcom/google/common/collect/g$b;->d:Lcom/google/common/collect/g;

    new-instance v1, Lcom/google/common/collect/g$b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/g$b$a$a;-><init>(Lcom/google/common/collect/g$b$a;LGm3;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g;->u(LGm3;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/G$a<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g$b$a;->a:Lcom/google/common/collect/g$b;

    invoke-virtual {v0}, Lcom/google/common/collect/F$c;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$b$a;->f(LGm3;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, LHm3;->i(LGm3;)LGm3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g$b$a;->f(LGm3;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$b$a;->a:Lcom/google/common/collect/g$b;

    iget-object v0, v0, Lcom/google/common/collect/g$b;->d:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
