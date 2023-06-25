.class public final LI21;
.super LH21;
.source "SourceFile"

# interfaces
.implements LL21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LH21<",
        "TK;TV;>;",
        "LL21<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZL4;LGm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZL4<",
            "TK;TV;>;",
            "LGm3<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH21;-><init>(LWp2;LGm3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LWp2;
    .locals 1

    invoke-virtual {p0}, LI21;->a()LZL4;

    move-result-object v0

    return-object v0
.end method

.method public a()LZL4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZL4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LH21;->f:LWp2;

    check-cast v0, LZL4;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LI21;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/c;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LI21;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LH21;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LI21;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LI21$a;

    invoke-direct {v0, p0}, LI21$a;-><init>(LI21;)V

    return-object v0
.end method
