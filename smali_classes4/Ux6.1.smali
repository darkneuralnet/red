.class public final LUx6;
.super LNw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LNw6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LNw6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lax6;
    .locals 0

    invoke-super {p0, p1}, LNw6;->b(Ljava/lang/Object;)LNw6;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)LUx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LUx6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LNw6;->b(Ljava/lang/Object;)LNw6;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)LUx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LUx6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LNw6;->c(Ljava/lang/Iterable;)Lax6;

    return-object p0
.end method

.method public final g()LbA6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LNw6;->c:Z

    iget-object v0, p0, LNw6;->a:[Ljava/lang/Object;

    iget v1, p0, LNw6;->b:I

    invoke-static {v0, v1}, LbA6;->s([Ljava/lang/Object;I)LbA6;

    move-result-object v0

    return-object v0
.end method
