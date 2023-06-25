.class public final LFG7;
.super LRp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRp7<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LRp7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LFG7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LFG7<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LRp7;->a(Ljava/lang/Object;)LRp7;

    return-object p0
.end method

.method public final d()LiS7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LiS7<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LRp7;->c:Z

    iget-object v0, p0, LRp7;->a:[Ljava/lang/Object;

    iget v1, p0, LRp7;->b:I

    invoke-static {v0, v1}, LiS7;->s([Ljava/lang/Object;I)LiS7;

    move-result-object v0

    return-object v0
.end method
