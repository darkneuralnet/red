.class public Lcom/google/common/collect/g$a$a;
.super Lcom/google/common/collect/C$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g$a;->a()Ljava/util/Set;
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
.field public final synthetic a:Lcom/google/common/collect/g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g$a$a;->a:Lcom/google/common/collect/g$a;

    invoke-direct {p0}, Lcom/google/common/collect/C$e;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/common/collect/g$a$a;->a:Lcom/google/common/collect/g$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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

    new-instance v0, Lcom/google/common/collect/g$a$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a$a$a;-><init>(Lcom/google/common/collect/g$a$a;)V

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/g$a$a;->a:Lcom/google/common/collect/g$a;

    iget-object v0, v0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

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

    iget-object v0, p0, Lcom/google/common/collect/g$a$a;->a:Lcom/google/common/collect/g$a;

    iget-object v0, v0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    invoke-static {p1}, LHm3;->f(Ljava/util/Collection;)LGm3;

    move-result-object p1

    invoke-static {p1}, LHm3;->i(LGm3;)LGm3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->u(LGm3;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g$a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LxO1;->u(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
