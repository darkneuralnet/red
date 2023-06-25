.class public final Lzv6;
.super LRv6;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LRv6;


# direct methods
.method public constructor <init>(LRv6;II)V
    .locals 0

    iput-object p1, p0, Lzv6;->e:LRv6;

    invoke-direct {p0}, LRv6;-><init>()V

    iput p2, p0, Lzv6;->c:I

    iput p3, p0, Lzv6;->d:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzv6;->e:LRv6;

    invoke-virtual {v0}, LTu6;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lzv6;->e:LRv6;

    invoke-virtual {v0}, LTu6;->g()I

    move-result v0

    iget v1, p0, Lzv6;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzv6;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LYt6;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lzv6;->e:LRv6;

    iget v1, p0, Lzv6;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lzv6;->e:LRv6;

    invoke-virtual {v0}, LTu6;->g()I

    move-result v0

    iget v1, p0, Lzv6;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lzv6;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(II)LRv6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LRv6;"
        }
    .end annotation

    iget v0, p0, Lzv6;->d:I

    invoke-static {p1, p2, v0}, LYt6;->c(III)V

    iget-object v0, p0, Lzv6;->e:LRv6;

    iget v1, p0, Lzv6;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LRv6;->s(II)LRv6;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzv6;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRv6;->s(II)LRv6;

    move-result-object p1

    return-object p1
.end method
