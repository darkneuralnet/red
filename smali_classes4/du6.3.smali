.class public final Ldu6;
.super Lru6;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lru6;


# direct methods
.method public constructor <init>(Lru6;II)V
    .locals 0

    iput-object p1, p0, Ldu6;->e:Lru6;

    invoke-direct {p0}, Lru6;-><init>()V

    iput p2, p0, Ldu6;->c:I

    iput p3, p0, Ldu6;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Ldu6;->e:Lru6;

    invoke-virtual {v0}, LTs6;->g()I

    move-result v0

    iget v1, p0, Ldu6;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldu6;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Ldu6;->e:Lru6;

    invoke-virtual {v0}, LTs6;->g()I

    move-result v0

    iget v1, p0, Ldu6;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldu6;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ly06;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ldu6;->e:Lru6;

    iget v1, p0, Ldu6;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldu6;->e:Lru6;

    invoke-virtual {v0}, LTs6;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lru6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lru6;"
        }
    .end annotation

    iget v0, p0, Ldu6;->d:I

    invoke-static {p1, p2, v0}, Ly06;->c(III)V

    iget-object v0, p0, Ldu6;->e:Lru6;

    iget v1, p0, Ldu6;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lru6;->o(II)Lru6;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldu6;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru6;->o(II)Lru6;

    move-result-object p1

    return-object p1
.end method
