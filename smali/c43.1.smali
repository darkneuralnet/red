.class public final Lc43;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc43$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc43;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc43;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    iput v0, p0, Lc43;->c:I

    iput v0, p0, Lc43;->d:I

    iput v0, p0, Lc43;->e:I

    iput v0, p0, Lc43;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lc43;->g:I

    iput v0, p0, Lc43;->h:I

    iput v0, p0, Lc43;->i:I

    return-void
.end method

.method public constructor <init>(Lc43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc43<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iget v0, p1, Lc43;->a:I

    iput v0, p0, Lc43;->a:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc43;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    iget v0, p1, Lc43;->c:I

    iput v0, p0, Lc43;->c:I

    iget v0, p1, Lc43;->d:I

    iput v0, p0, Lc43;->d:I

    iget v0, p1, Lc43;->e:I

    iput v0, p0, Lc43;->e:I

    iget v0, p1, Lc43;->f:I

    iput v0, p0, Lc43;->f:I

    iget v0, p1, Lc43;->g:I

    iput v0, p0, Lc43;->g:I

    iget v0, p1, Lc43;->h:I

    iput v0, p0, Lc43;->h:I

    iget p1, p1, Lc43;->i:I

    iput p1, p0, Lc43;->i:I

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 2

    iget v0, p0, Lc43;->a:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, Lc43;->j:Ljava/util/List;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final B(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    iput p1, p0, Lc43;->a:I

    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lc43;->c:I

    iput p4, p0, Lc43;->d:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lc43;->e:I

    iput p1, p0, Lc43;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lc43;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lc43;->h:I

    iput p1, p0, Lc43;->i:I

    return-void
.end method

.method public C(ILjava/util/List;IILc43$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lc43;->B(ILjava/util/List;II)V

    invoke-virtual {p0}, Lc43;->size()I

    move-result p1

    invoke-interface {p5, p1}, Lc43$a;->g(I)V

    return-void
.end method

.method public D(ILjava/util/List;IIILc43$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int v2, v1, p5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v3, v1, p4}, Lc43;->B(ILjava/util/List;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lc43;->F(ILjava/util/List;Lc43$a;)V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc43;->size()I

    move-result p1

    invoke-interface {p6, p1}, Lc43$a;->g(I)V

    return-void
.end method

.method public F(ILjava/util/List;Lc43$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc43;->g:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lc43;->size()I

    move-result v1

    iget v2, p0, Lc43;->g:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc43;->c:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lc43;->g:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page introduces incorrect tiling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iput v0, p0, Lc43;->g:I

    :cond_4
    iget v1, p0, Lc43;->g:I

    div-int v1, p1, v1

    invoke-virtual {p0, v1, v1}, Lc43;->d(II)V

    iget v2, p0, Lc43;->a:I

    iget v3, p0, Lc43;->g:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v3, Lc43;->j:Ljava/util/List;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": data already loaded"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lc43;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lc43;->e:I

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, v0}, Lc43$a;->o(II)V

    :cond_7
    return-void
.end method

.method public G()Z
    .locals 1

    iget v0, p0, Lc43;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(III)Z
    .locals 1

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    iget v0, p0, Lc43;->e:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sget-object p1, Lc43;->j:Ljava/util/List;

    if-eq p3, p1, :cond_0

    iget p1, p0, Lc43;->e:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I(II)Z
    .locals 1

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lc43;->H(III)Z

    move-result p1

    return p1
.end method

.method public J(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc43;->H(III)Z

    move-result p1

    return p1
.end method

.method public L(IZ)Z
    .locals 3

    iget v0, p0, Lc43;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    iget v0, p0, Lc43;->a:I

    if-ge p1, v0, :cond_0

    return p2

    :cond_0
    iget v2, p0, Lc43;->f:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    iget v0, p0, Lc43;->g:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_1
    if-le p2, p1, :cond_5

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trimming attempt before sufficient load"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/util/List;Lc43$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lc43$a;->s()V

    return-void

    :cond_0
    iget v1, p0, Lc43;->g:I

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lc43;->g:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lc43;->g:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lc43;->g:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lc43;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc43;->e:I

    iget p1, p0, Lc43;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc43;->f:I

    iget p1, p0, Lc43;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    iget v2, p0, Lc43;->a:I

    sub-int/2addr v2, p1

    iput v2, p0, Lc43;->a:I

    :cond_3
    iget v2, p0, Lc43;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc43;->d:I

    iget v2, p0, Lc43;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lc43;->h:I

    iget v0, p0, Lc43;->a:I

    invoke-interface {p2, v0, p1, v1}, Lc43$a;->f(III)V

    return-void
.end method

.method public P(III)Z
    .locals 1

    iget v0, p0, Lc43;->e:I

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    iget p1, p0, Lc43;->e:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public Q()Lc43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc43<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc43;

    invoke-direct {v0, p0}, Lc43;-><init>(Lc43;)V

    return-object v0
.end method

.method public S(ZIILc43$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lc43;->I(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    iget v3, p0, Lc43;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    iget v4, p0, Lc43;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc43;->f:I

    iget v3, p0, Lc43;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Lc43;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    iget p2, p0, Lc43;->a:I

    iget p3, p0, Lc43;->f:I

    add-int/2addr p2, p3

    if-eqz p1, :cond_3

    iget p1, p0, Lc43;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lc43;->c:I

    invoke-interface {p4, p2, v1}, Lc43$a;->l(II)V

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2, v1}, Lc43$a;->n(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public T(ZIILc43$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lc43;->J(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    iget v3, p0, Lc43;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    iget v4, p0, Lc43;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc43;->f:I

    iget v3, p0, Lc43;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Lc43;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    iget p1, p0, Lc43;->a:I

    add-int p2, p1, v1

    iput p2, p0, Lc43;->a:I

    invoke-interface {p4, p1, v1}, Lc43$a;->l(II)V

    goto :goto_3

    :cond_3
    iget p1, p0, Lc43;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lc43;->d:I

    iget p1, p0, Lc43;->a:I

    invoke-interface {p4, p1, v1}, Lc43$a;->n(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public U(ILjava/util/List;IIILc43$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lc43;->s()I

    move-result v3

    if-le p3, v3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p4, p5, v3}, Lc43;->P(III)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p3}, Lc43;->L(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p6}, Lc43;->F(ILjava/util/List;Lc43$a;)V

    goto :goto_4

    :cond_4
    iget v3, p0, Lc43;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Lc43;->g:I

    div-int/2addr p1, v3

    iget-object v3, p0, Lc43;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc43;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, p0, Lc43;->f:I

    if-eqz p3, :cond_5

    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lc43;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc43;->a:I

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lc43;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc43;->c:I

    :goto_4
    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p0, v1, p4, p5, p6}, Lc43;->T(ZIILc43$a;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1, p4, p5, p6}, Lc43;->S(ZIILc43$a;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public d(II)V
    .locals 5

    iget v0, p0, Lc43;->a:I

    iget v1, p0, Lc43;->g:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc43;->g:I

    mul-int v4, v4, v0

    iget v0, p0, Lc43;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lc43;->f:I

    iget v0, p0, Lc43;->a:I

    sub-int/2addr v0, v4

    iput v0, p0, Lc43;->a:I

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    iget v0, p0, Lc43;->c:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Lc43;->g:I

    mul-int v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lc43;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc43;->f:I

    iget p1, p0, Lc43;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc43;->c:I

    :cond_3
    return-void
.end method

.method public f(IIILc43$a;)V
    .locals 3

    iget v0, p0, Lc43;->g:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    if-lt p3, v0, :cond_1

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc43;->c:I

    if-nez v0, :cond_0

    iput p3, p0, Lc43;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size can change only if last page is only one present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size cannot be reduced"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc43;->size()I

    move-result p3

    iget v0, p0, Lc43;->g:I

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    sub-int v2, p1, p2

    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    iget p2, p0, Lc43;->g:I

    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc43;->d(II)V

    iget p2, p0, Lc43;->a:I

    iget p3, p0, Lc43;->g:I

    div-int/2addr p2, p3

    :goto_1
    if-gt v0, p1, :cond_4

    sub-int p3, v0, p2

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    sget-object v2, Lc43;->j:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v0}, Lc43$a;->j(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g(Ljava/util/List;Lc43$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc43$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lc43$a;->d()V

    return-void

    :cond_0
    iget v1, p0, Lc43;->g:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lc43;->g:I

    if-ne v1, v2, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lc43;->g:I

    :cond_2
    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc43;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc43;->e:I

    iget p1, p0, Lc43;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc43;->f:I

    iget p1, p0, Lc43;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    iget v2, p0, Lc43;->c:I

    sub-int/2addr v2, p1

    iput v2, p0, Lc43;->c:I

    :cond_3
    iget v2, p0, Lc43;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lc43;->i:I

    iget v2, p0, Lc43;->a:I

    iget v3, p0, Lc43;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Lc43$a;->r(III)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lc43;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget v0, p0, Lc43;->a:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget v1, p0, Lc43;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc43;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc43;->g:I

    div-int v2, p1, v1

    rem-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc43;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 5

    iget v0, p0, Lc43;->a:I

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v4, Lc43;->j:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lc43;->g:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, Lc43;->c:I

    iget-object v1, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v3, Lc43;->j:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lc43;->g:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lc43;->a:I

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lc43;->a:I

    iget v1, p0, Lc43;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc43;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lc43;->a:I

    iget v1, p0, Lc43;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lc43;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lc43;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc43;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc43;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc43;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc43;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lc43;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc43;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lc43;->f:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lc43;->c:I

    return v0
.end method
