.class public final LYy7;
.super LYw7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LYw7<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LYw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LYy7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LYy7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LYw7;->b(Ljava/lang/Object;)LYw7;

    return-object p0
.end method

.method public final e()Liz7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz7<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LYw7;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LYw7;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Liz7;->v(I[Ljava/lang/Object;)Liz7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, LYw7;->b:I

    iput-boolean v1, p0, LYw7;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, LYw7;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LzB7;

    invoke-direct {v1, v0}, LzB7;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, LhB7;->i:LhB7;

    return-object v0
.end method
