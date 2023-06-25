.class public abstract Lmn5;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\r\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\t\u0010\u0019\u001a\u00020\u0010H\u0096\u0002R4\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\n\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lmn5;",
        "K",
        "V",
        "T",
        "",
        "",
        "",
        "buffer",
        "",
        "dataSize",
        "index",
        "",
        "j",
        "([Ljava/lang/Object;II)V",
        "i",
        "([Ljava/lang/Object;I)V",
        "",
        "e",
        "a",
        "()Ljava/lang/Object;",
        "g",
        "f",
        "Lln5;",
        "b",
        "h",
        "hasNext",
        "<set-?>",
        "[Ljava/lang/Object;",
        "c",
        "()[Ljava/lang/Object;",
        "I",
        "d",
        "()I",
        "k",
        "(I)V",
        "<init>",
        "()V",
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
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lln5;->e:Lln5$a;

    invoke-virtual {v0}, Lln5$a;->a()Lln5;

    move-result-object v0

    invoke-virtual {v0}, Lln5;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmn5;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lmn5;->e()Z

    move-result v0

    invoke-static {v0}, LQg0;->a(Z)V

    iget-object v0, p0, Lmn5;->a:[Ljava/lang/Object;

    iget v1, p0, Lmn5;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Lln5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln5<",
            "+TK;+TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmn5;->f()Z

    move-result v0

    invoke-static {v0}, LQg0;->a(Z)V

    iget-object v0, p0, Lmn5;->a:[Ljava/lang/Object;

    iget v1, p0, Lmn5;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lln5;

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmn5;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmn5;->c:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lmn5;->c:I

    iget v1, p0, Lmn5;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lmn5;->c:I

    iget v1, p0, Lmn5;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQg0;->a(Z)V

    iget v0, p0, Lmn5;->c:I

    iget-object v1, p0, Lmn5;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lmn5;->e()Z

    move-result v0

    invoke-static {v0}, LQg0;->a(Z)V

    iget v0, p0, Lmn5;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmn5;->c:I

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lmn5;->f()Z

    move-result v0

    invoke-static {v0}, LQg0;->a(Z)V

    iget v0, p0, Lmn5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmn5;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lmn5;->e()Z

    move-result v0

    return v0
.end method

.method public final i([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmn5;->j([Ljava/lang/Object;II)V

    return-void
.end method

.method public final j([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn5;->a:[Ljava/lang/Object;

    iput p2, p0, Lmn5;->b:I

    iput p3, p0, Lmn5;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lmn5;->c:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
