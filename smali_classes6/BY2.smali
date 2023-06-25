.class public final LBY2;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBY2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "LtZ;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0017B!\u0008\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LBY2;",
        "Lkotlin/collections/AbstractList;",
        "LtZ;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "f",
        "getSize",
        "()I",
        "size",
        "",
        "byteStrings",
        "[LtZ;",
        "g",
        "()[LtZ;",
        "",
        "trie",
        "[I",
        "j",
        "()[I",
        "<init>",
        "([LtZ;[I)V",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:LBY2$a;


# instance fields
.field public final a:[LtZ;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBY2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBY2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LBY2;->c:LBY2$a;

    return-void
.end method

.method public constructor <init>([LtZ;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, LBY2;->a:[LtZ;

    iput-object p2, p0, LBY2;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([LtZ;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBY2;-><init>([LtZ;[I)V

    return-void
.end method

.method public static final varargs o([LtZ;)LBY2;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LBY2;->c:LBY2$a;

    invoke-virtual {v0, p0}, LBY2$a;->d([LtZ;)LBY2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LtZ;

    if-eqz v0, :cond_0

    check-cast p1, LtZ;

    invoke-virtual {p0, p1}, LBY2;->d(LtZ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(LtZ;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)LtZ;
    .locals 1

    iget-object v0, p0, LBY2;->a:[LtZ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[LtZ;
    .locals 1

    iget-object v0, p0, LBY2;->a:[LtZ;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LBY2;->f(I)LtZ;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LBY2;->a:[LtZ;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LtZ;

    if-eqz v0, :cond_0

    check-cast p1, LtZ;

    invoke-virtual {p0, p1}, LBY2;->l(LtZ;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, LBY2;->b:[I

    return-object v0
.end method

.method public bridge l(LtZ;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LtZ;

    if-eqz v0, :cond_0

    check-cast p1, LtZ;

    invoke-virtual {p0, p1}, LBY2;->n(LtZ;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge n(LtZ;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
