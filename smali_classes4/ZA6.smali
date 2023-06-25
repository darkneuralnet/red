.class public final LZA6;
.super LfA6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LfA6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LfA6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LZA6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LZA6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LfA6;->a(Ljava/lang/Object;)LfA6;

    return-object p0
.end method

.method public final d()LTB6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTB6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LfA6;->c:Z

    iget-object v0, p0, LfA6;->a:[Ljava/lang/Object;

    iget v1, p0, LfA6;->b:I

    invoke-static {v0, v1}, LTB6;->s([Ljava/lang/Object;I)LTB6;

    move-result-object v0

    return-object v0
.end method
