.class public abstract LCf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0002J\u0010\u0010\t\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002R2\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "LCf3;",
        "K",
        "V",
        "T",
        "",
        "b",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "next",
        "",
        "pathIndex",
        "e",
        "",
        "c",
        "a",
        "",
        "Lmn5;",
        "path",
        "[Lmn5;",
        "d",
        "()[Lmn5;",
        "pathLastIndex",
        "I",
        "getPathLastIndex",
        "()I",
        "f",
        "(I)V",
        "Lln5;",
        "node",
        "<init>",
        "(Lln5;[Lmn5;)V",
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
.field public final a:[Lmn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn5<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lln5;[Lmn5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln5<",
            "TK;TV;>;[",
            "Lmn5<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCf3;->a:[Lmn5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCf3;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lln5;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lmn5;->i([Ljava/lang/Object;I)V

    iput v0, p0, LCf3;->b:I

    invoke-virtual {p0}, LCf3;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LCf3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LCf3;->a()V

    iget-object v0, p0, LCf3;->a:[Lmn5;

    iget v1, p0, LCf3;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmn5;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LCf3;->a:[Lmn5;

    iget v1, p0, LCf3;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmn5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LCf3;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, LCf3;->e(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v5, p0, LCf3;->a:[Lmn5;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lmn5;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LCf3;->a:[Lmn5;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lmn5;->h()V

    invoke-virtual {p0, v0}, LCf3;->e(I)I

    move-result v3

    :cond_1
    if-eq v3, v4, :cond_2

    iput v3, p0, LCf3;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v3, p0, LCf3;->a:[Lmn5;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lmn5;->h()V

    :cond_3
    iget-object v3, p0, LCf3;->a:[Lmn5;

    aget-object v0, v3, v0

    sget-object v3, Lln5;->e:Lln5$a;

    invoke-virtual {v3}, Lln5$a;->a()Lln5;

    move-result-object v3

    invoke-virtual {v3}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lmn5;->i([Ljava/lang/Object;I)V

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    :goto_1
    iput-boolean v1, p0, LCf3;->c:Z

    return-void
.end method

.method public final d()[Lmn5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmn5<",
            "TK;TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, LCf3;->a:[Lmn5;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, LCf3;->a:[Lmn5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lmn5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LCf3;->a:[Lmn5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lmn5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCf3;->a:[Lmn5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lmn5;->b()Lln5;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LCf3;->a:[Lmn5;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lmn5;->i([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCf3;->a:[Lmn5;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lln5;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lmn5;->i([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LCf3;->e(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LCf3;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LCf3;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LCf3;->a()V

    iget-object v0, p0, LCf3;->a:[Lmn5;

    iget v1, p0, LCf3;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LCf3;->c()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
