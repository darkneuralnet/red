.class public Llb;
.super LHt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHt<",
        "LXL0;",
        "LXL0;",
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
            "LXL0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbw;
    .locals 1

    invoke-virtual {p0}, Llb;->c()LPf5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LHt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()LPf5;
    .locals 2

    new-instance v0, LPf5;

    iget-object v1, p0, LHt;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LPf5;-><init>(Ljava/util/List;)V

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
