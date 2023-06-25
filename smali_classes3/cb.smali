.class public Lcb;
.super LHt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHt<",
        "Lik1;",
        "Lik1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "Lik1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw<",
            "Lik1;",
            "Lik1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkk1;

    iget-object v1, p0, LHt;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lkk1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LHt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    invoke-super {p0}, LHt;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LHt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
