.class public final LEx7;
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

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LYw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LEx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LEx7<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LYw7;->b(Ljava/lang/Object;)LYw7;

    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)LEx7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LEx7<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LYw7;->b(Ljava/lang/Object;)LYw7;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f()Luy7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LYw7;->c:Z

    iget-object v0, p0, LYw7;->a:[Ljava/lang/Object;

    iget v1, p0, LYw7;->b:I

    invoke-static {v0, v1}, Luy7;->x([Ljava/lang/Object;I)Luy7;

    move-result-object v0

    return-object v0
.end method
