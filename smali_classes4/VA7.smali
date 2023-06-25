.class public final LVA7;
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
.method public final c(Ljava/lang/Object;)LVA7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LVA7<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LqA7;->a(Ljava/lang/Object;)LqA7;

    return-object p0
.end method

.method public final d()LwB7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LwB7<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LqA7;->c:Z

    iget-object v0, p0, LqA7;->a:[Ljava/lang/Object;

    iget v1, p0, LqA7;->b:I

    invoke-static {v0, v1}, LwB7;->s([Ljava/lang/Object;I)LwB7;

    move-result-object v0

    return-object v0
.end method
