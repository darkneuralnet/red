.class public final Lcom/google/common/collect/l$b;
.super Lcom/google/common/collect/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
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
        "Lcom/google/common/collect/j$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/l$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/j$a;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/l$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$b;->d(Ljava/lang/Object;)Lcom/google/common/collect/l$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/l$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/l$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/l$b;->g(I)V

    iget-object v0, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/l$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/l$b;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/l$b<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/j$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/j$a;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/l$b;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/l$b;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->t([Ljava/lang/Object;I)Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/j$a;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/l$b;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/l$b;->c:Z

    if-eqz p1, :cond_1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l$b;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/common/collect/l$b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
