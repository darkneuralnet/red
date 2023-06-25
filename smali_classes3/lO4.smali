.class public LlO4;
.super Lbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbw<",
        "LfO4;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:LfO4;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "LfO4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbw;-><init>(Ljava/util/List;)V

    new-instance p1, LfO4;

    invoke-direct {p1}, LfO4;-><init>()V

    iput-object p1, p0, LlO4;->l:LfO4;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LlO4;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LlO4;->n(LyS1;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(LyS1;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "LfO4;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, LyS1;->b:Ljava/lang/Object;

    check-cast v0, LfO4;

    iget-object p1, p1, LyS1;->c:Ljava/lang/Object;

    check-cast p1, LfO4;

    iget-object v1, p0, LlO4;->l:LfO4;

    invoke-virtual {v1, v0, p1, p2}, LfO4;->c(LfO4;LfO4;F)V

    iget-object p1, p0, LlO4;->l:LfO4;

    iget-object p2, p0, LlO4;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, LIn2;->h(LfO4;Landroid/graphics/Path;)V

    iget-object p1, p0, LlO4;->m:Landroid/graphics/Path;

    return-object p1
.end method
