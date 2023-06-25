.class public final Lcom/google/common/collect/I$d;
.super Lcom/google/common/collect/I$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/I$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/G<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:LGm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm3<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G;LGm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "TE;>;",
            "LGm3<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/I$g;-><init>(Lcom/google/common/collect/H;)V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/G;

    iput-object p1, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-static {p2}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGm3;

    iput-object p1, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0, p1}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-interface {v2, p1}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0}, Lcom/google/common/collect/G;->l2()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-static {v0, v1}, Lcom/google/common/collect/Q;->b(Ljava/util/Set;LGm3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/I$d$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/I$d$a;-><init>(Lcom/google/common/collect/I$d;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Q;->b(Ljava/util/Set;LGm3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h2(Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LBd0;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/I$d;->D2(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/G;->h2(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/I$d;->o()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public l0(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-interface {v0, p1}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    const-string v2, "Element %s does not match predicate %s"

    invoke-static {v0, v2, p1, v1}, Lzm3;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/G;->l0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public o()Lcq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/I$d;->c:Lcom/google/common/collect/G;

    invoke-interface {v0}, Lcom/google/common/collect/G;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-static {v0, v1}, LxO1;->i(Ljava/util/Iterator;LGm3;)Lcq5;

    move-result-object v0

    return-object v0
.end method
