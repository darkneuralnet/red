.class public final Lcom/google/common/collect/v$b;
.super Lcom/google/common/collect/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/t$a;-><init>(Z)V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/v$b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v$b;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v$b;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->j()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/v$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/t$a;->g()V

    iget v0, p0, Lcom/google/common/collect/v$b;->e:I

    iget-object v1, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->k()V

    iget v0, p0, Lcom/google/common/collect/v$b;->e:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/j$a;->c(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/v$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/v$b;->e:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/v$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, LdD2;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/v$b;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j()Lcom/google/common/collect/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->k()V

    iget v0, p0, Lcom/google/common/collect/v$b;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/v;->V(Ljava/util/Comparator;)Lcom/google/common/collect/O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/t$a;->b:Z

    new-instance v0, Lcom/google/common/collect/O;

    iget-object v1, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/v$b;->e:I

    invoke-static {v1, v2}, Lcom/google/common/collect/l;->t([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/O;-><init>(Lcom/google/common/collect/l;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect/v$b;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/v$b;->e:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Comparator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect/v$b;->c:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " compare method violates its contract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/v$b;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/v$b;->e:I

    return-void
.end method
