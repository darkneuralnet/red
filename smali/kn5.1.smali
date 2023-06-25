.class public final Lkn5;
.super LS0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LS0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ7\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u000f\u0010\u0014\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkn5;",
        "E",
        "LS0;",
        "",
        "",
        "root",
        "",
        "index",
        "size",
        "height",
        "",
        "j",
        "([Ljava/lang/Object;III)V",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "startLevel",
        "h",
        "indexPredicate",
        "i",
        "g",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LS0;-><init>(II)V

    iput p4, p0, Lkn5;->c:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lkn5;->d:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lkn5;->e:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lkn5;->h(II)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn5;->d:[Ljava/lang/Object;

    iget v2, p0, Lkn5;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final h(II)V
    .locals 4

    iget v0, p0, Lkn5;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lkn5;->c:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lkn5;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Leu5;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    invoke-static {v1, v0}, Leu5;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lkn5;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkn5;->h(II)V

    :cond_1
    return-void
.end method

.method public final j([Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LS0;->e(I)V

    invoke-virtual {p0, p3}, LS0;->f(I)V

    iput p4, p0, Lkn5;->c:I

    iget-object v0, p0, Lkn5;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lkn5;->d:[Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lkn5;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lkn5;->e:Z

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lkn5;->h(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LS0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkn5;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LS0;->e(I)V

    invoke-virtual {p0}, LS0;->c()I

    move-result v1

    invoke-virtual {p0}, LS0;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lkn5;->e:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkn5;->i(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LS0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LS0;->e(I)V

    iget-boolean v0, p0, Lkn5;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkn5;->e:Z

    invoke-virtual {p0}, Lkn5;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lkn5;->i(I)V

    invoke-virtual {p0}, Lkn5;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
