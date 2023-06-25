.class public final Lcom/google/common/collect/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/G<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/I$f;->a:Lcom/google/common/collect/G;

    iput-object p2, p0, Lcom/google/common/collect/I$f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/I$f;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/I$f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/I$f;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/I$f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/G$a;

    iput-object v0, p0, Lcom/google/common/collect/I$f;->c:Lcom/google/common/collect/G$a;

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/I$f;->d:I

    iput v0, p0, Lcom/google/common/collect/I$f;->e:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/I$f;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/I$f;->d:I

    iput-boolean v1, p0, Lcom/google/common/collect/I$f;->f:Z

    iget-object v0, p0, Lcom/google/common/collect/I$f;->c:Lcom/google/common/collect/G$a;

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/I$f;->f:Z

    invoke-static {v0}, LBd0;->c(Z)V

    iget v0, p0, Lcom/google/common/collect/I$f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/I$f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/I$f;->a:Lcom/google/common/collect/G;

    iget-object v2, p0, Lcom/google/common/collect/I$f;->c:Lcom/google/common/collect/G$a;

    invoke-interface {v2}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/G;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/I$f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/I$f;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/I$f;->f:Z

    return-void
.end method
