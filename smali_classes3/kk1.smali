.class public Lkk1;
.super LzS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzS1<",
        "Lik1;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lik1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "Lik1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LzS1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyS1;

    iget-object p1, p1, LyS1;->b:Ljava/lang/Object;

    check-cast p1, Lik1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik1;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lik1;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lik1;-><init>([F[I)V

    iput-object p1, p0, Lkk1;->l:Lik1;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkk1;->n(LyS1;F)Lik1;

    move-result-object p1

    return-object p1
.end method

.method public n(LyS1;F)Lik1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "Lik1;",
            ">;F)",
            "Lik1;"
        }
    .end annotation

    iget-object v0, p0, Lkk1;->l:Lik1;

    iget-object v1, p1, LyS1;->b:Ljava/lang/Object;

    check-cast v1, Lik1;

    iget-object p1, p1, LyS1;->c:Ljava/lang/Object;

    check-cast p1, Lik1;

    invoke-virtual {v0, v1, p1, p2}, Lik1;->d(Lik1;Lik1;F)V

    iget-object p1, p0, Lkk1;->l:Lik1;

    return-object p1
.end method
