.class public LyN3;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j<",
            "TE;>;",
            "Lcom/google/common/collect/l<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    iput-object p1, p0, LyN3;->b:Lcom/google/common/collect/j;

    iput-object p2, p0, LyN3;->c:Lcom/google/common/collect/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/l;->s([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LyN3;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public C(I)Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leq5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->C(I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public L()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LyN3;->b:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public O()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    return-object v0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->j()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LyN3;->c:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->l()I

    move-result v0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, LyN3;->C(I)Leq5;

    move-result-object p1

    return-object p1
.end method
