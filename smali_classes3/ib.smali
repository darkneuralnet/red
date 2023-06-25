.class public Lib;
.super LHt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHt<",
        "LUx4;",
        "LUx4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LUx4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LUx4;-><init>(FF)V

    invoke-direct {p0, v0}, Lib;-><init>(LUx4;)V

    return-void
.end method

.method public constructor <init>(LUx4;)V
    .locals 0

    invoke-direct {p0, p1}, LHt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "LUx4;",
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
            "LUx4;",
            "LUx4;",
            ">;"
        }
    .end annotation

    new-instance v0, LRx4;

    iget-object v1, p0, LHt;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LRx4;-><init>(Ljava/util/List;)V

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
