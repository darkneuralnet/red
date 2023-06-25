.class public final LtC7;
.super LqA7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LqA7<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LqA7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LtC7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LtC7<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LqA7;->a(Ljava/lang/Object;)LqA7;

    return-object p0
.end method

.method public final d()LCC7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCC7<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LqA7;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LqA7;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, LCC7;->t(I[Ljava/lang/Object;)LCC7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, LqA7;->b:I

    iput-boolean v1, p0, LqA7;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, LqA7;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LxE7;

    invoke-direct {v1, v0}, LxE7;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, LfE7;->i:LfE7;

    return-object v0
.end method
