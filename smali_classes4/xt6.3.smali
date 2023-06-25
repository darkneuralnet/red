.class public final Lxt6;
.super LWr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWr6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LWr6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lxt6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxt6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LWr6;->a(Ljava/lang/Object;)LWr6;

    return-object p0
.end method

.method public final d()Lru6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LWr6;->c:Z

    iget-object v0, p0, LWr6;->a:[Ljava/lang/Object;

    iget v1, p0, LWr6;->b:I

    invoke-static {v0, v1}, Lru6;->s([Ljava/lang/Object;I)Lru6;

    move-result-object v0

    return-object v0
.end method
