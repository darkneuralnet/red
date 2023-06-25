.class public final LP35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000e\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LP35;",
        "T",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "a",
        "Lc15;",
        "list",
        "offset",
        "<init>",
        "(Lc15;I)V",
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
.field public final a:Lc15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc15<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lc15;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc15<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP35;->a:Lc15;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LP35;->b:I

    invoke-virtual {p1}, Lc15;->j()I

    move-result p1

    iput p1, p0, LP35;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LP35;->a:Lc15;

    invoke-virtual {v0}, Lc15;->j()I

    move-result v0

    iget v1, p0, LP35;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LP35;->a()V

    iget-object v0, p0, LP35;->a:Lc15;

    iget v1, p0, LP35;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc15;->add(ILjava/lang/Object;)V

    iget p1, p0, LP35;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LP35;->b:I

    iget-object p1, p0, LP35;->a:Lc15;

    invoke-virtual {p1}, Lc15;->j()I

    move-result p1

    iput p1, p0, LP35;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LP35;->b:I

    iget-object v1, p0, LP35;->a:Lc15;

    invoke-virtual {v1}, Lc15;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LP35;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LP35;->a()V

    iget v0, p0, LP35;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LP35;->a:Lc15;

    invoke-virtual {v1}, Lc15;->size()I

    move-result v1

    invoke-static {v0, v1}, Ld15;->c(II)V

    iget-object v1, p0, LP35;->a:Lc15;

    invoke-virtual {v1, v0}, Lc15;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LP35;->b:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LP35;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LP35;->a()V

    iget v0, p0, LP35;->b:I

    iget-object v1, p0, LP35;->a:Lc15;

    invoke-virtual {v1}, Lc15;->size()I

    move-result v1

    invoke-static {v0, v1}, Ld15;->c(II)V

    iget-object v0, p0, LP35;->a:Lc15;

    iget v1, p0, LP35;->b:I

    invoke-virtual {v0, v1}, Lc15;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP35;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP35;->b:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LP35;->b:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, LP35;->a()V

    iget-object v0, p0, LP35;->a:Lc15;

    iget v1, p0, LP35;->b:I

    invoke-virtual {v0, v1}, Lc15;->remove(I)Ljava/lang/Object;

    iget v0, p0, LP35;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP35;->b:I

    iget-object v0, p0, LP35;->a:Lc15;

    invoke-virtual {v0}, Lc15;->j()I

    move-result v0

    iput v0, p0, LP35;->c:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LP35;->a()V

    iget-object v0, p0, LP35;->a:Lc15;

    iget v1, p0, LP35;->b:I

    invoke-virtual {v0, v1, p1}, Lc15;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LP35;->a:Lc15;

    invoke-virtual {p1}, Lc15;->j()I

    move-result p1

    iput p1, p0, LP35;->c:I

    return-void
.end method
