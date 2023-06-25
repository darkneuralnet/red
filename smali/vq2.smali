.class public final Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq2$c;,
        Lvq2$a;,
        Lvq2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003<\u000b=B!\u0008\u0001\u0012\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000,\u0012\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0014\u0010\u0011\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u0006\u0010\u0014\u001a\u00020\nJ\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0014\u0010\u0016\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0014\u0010\u001f\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008J\u0014\u0010%\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ \u0010&\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010+\u001a\u00020\n2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00028\u00000(j\u0008\u0012\u0004\u0012\u00028\u0000`)R0\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lvq2;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "element",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "",
        "b",
        "(ILjava/lang/Object;)V",
        "elements",
        "f",
        "",
        "g",
        "j",
        "",
        "l",
        "n",
        "o",
        "q",
        "capacity",
        "r",
        "v",
        "(Ljava/lang/Object;)I",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "(I)Ljava/lang/Object;",
        "start",
        "end",
        "C",
        "D",
        "E",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "F",
        "",
        "content",
        "[Ljava/lang/Object;",
        "s",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "()V",
        "<set-?>",
        "size",
        "I",
        "t",
        "()I",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "a",
        "c",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq2;->a:[Ljava/lang/Object;

    iput p2, p0, Lvq2;->c:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvq2;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvq2;->z(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lvq2;->c:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lvq2;->c:I

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lvq2;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvq2;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final C(II)V
    .locals 4

    if-le p2, p1, :cond_3

    iget v0, p0, Lvq2;->c:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lvq2;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lvq2;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lvq2;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_2

    move p2, v0

    :goto_0
    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lvq2;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, p2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lvq2;->c:I

    :cond_3
    return-void
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvq2;->c:I

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Lvq2;->B(I)Ljava/lang/Object;

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lvq2;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final F(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    iget v1, p0, Lvq2;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lvq2;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lvq2;->r(I)V

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    iget v1, p0, Lvq2;->c:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lvq2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvq2;->c:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lvq2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lvq2;->r(I)V

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    iget v2, p0, Lvq2;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lvq2;->c:I

    return v1
.end method

.method public final f(ILvq2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvq2<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvq2;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvq2;->c:I

    iget v2, p2, Lvq2;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvq2;->r(I)V

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    iget v2, p0, Lvq2;->c:I

    if-eq p1, v2, :cond_1

    iget v3, p2, Lvq2;->c:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    iget-object v2, p2, Lvq2;->a:[Ljava/lang/Object;

    iget v3, p2, Lvq2;->c:I

    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lvq2;->c:I

    iget p2, p2, Lvq2;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lvq2;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvq2;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvq2;->r(I)V

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    iget v2, p0, Lvq2;->c:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lvq2;->c:I

    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_3
    iget p1, p0, Lvq2;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lvq2;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvq2;->c:I

    invoke-virtual {p0, v0, p1}, Lvq2;->g(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvq2;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lvq2$a;

    invoke-direct {v0, p0}, Lvq2$a;-><init>(Lvq2;)V

    iput-object v0, p0, Lvq2;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lvq2;->c:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final q(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvq2;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvq2;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lvq2;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lvq2;->c:I

    return v0
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Lvq2;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lvq2;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lvq2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lvq2;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Lvq2;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lvq2;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvq2;->v(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lvq2;->B(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
