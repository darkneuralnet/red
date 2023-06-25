.class public final Lay7;
.super Luy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luy7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luy7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy7<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Luy7;-><init>()V

    iput-object p1, p0, Lay7;->c:Luy7;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0, p1}, Luy7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lpt7;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {p0, p1}, Lay7;->D(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0, p1}, Luy7;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lay7;->D(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0, p1}, Luy7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lay7;->D(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Lsx7;->o()Z

    move-result v0

    return v0
.end method

.method public final s()Luy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lay7;->c:Luy7;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luy7;->t(II)Luy7;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Luy7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Luy7<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lpt7;->h(III)V

    iget-object v0, p0, Lay7;->c:Luy7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lay7;->c:Luy7;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Luy7;->t(II)Luy7;

    move-result-object p1

    invoke-virtual {p1}, Luy7;->s()Luy7;

    move-result-object p1

    return-object p1
.end method
