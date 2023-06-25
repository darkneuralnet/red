.class public abstract Lcom/google/common/collect/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/t$f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/t$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t$f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/t$f;->b:I

    iput p1, p0, Lcom/google/common/collect/t$f;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/t$f<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/t$f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t$f;->e(I)V

    iget-object v0, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/t$f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/t$f;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public abstract c()Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/common/collect/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t$f<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/j$a;->c(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t$f;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()Lcom/google/common/collect/t$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t$f<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
