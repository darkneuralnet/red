.class public final LIy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010$J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R*\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "LIy1;",
        "",
        "Key",
        "Value",
        "",
        "h",
        "key",
        "a",
        "(Ljava/lang/Object;)Z",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "i",
        "",
        "b",
        "midIndex",
        "keyHash",
        "c",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "e",
        "()[Ljava/lang/Object;",
        "setKeys$runtime_release",
        "([Ljava/lang/Object;)V",
        "values",
        "g",
        "setValues$runtime_release",
        "size",
        "I",
        "f",
        "()I",
        "setSize$runtime_release",
        "(I)V",
        "capacity",
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
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LIy1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LIy1;->a:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LIy1;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, LIy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIy1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, LX5;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LIy1;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LIy1;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4}, LX5;->a(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    if-gez v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, LIy1;->c(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final c(ILjava/lang/Object;I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LIy1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p2, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, LX5;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LIy1;->c:I

    :goto_2
    if-ge p1, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, LIy1;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    if-ne v2, p2, :cond_4

    return p1

    :cond_4
    invoke-static {v2}, LX5;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, p3, :cond_5

    neg-int p1, v1

    return p1

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    iget p1, p0, LIy1;->c:I

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIy1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LIy1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIy1;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LIy1;->c:I

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIy1;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, LIy1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIy1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, LIy1;->c:I

    iget-object v1, p0, LIy1;->a:[Ljava/lang/Object;

    iget-object v2, p0, LIy1;->b:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v2, v2, p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v2, v0

    iput v0, p0, LIy1;->c:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIy1;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, LIy1;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v2, p0, LIy1;->c:I

    iget-object v3, p0, LIy1;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    add-int/lit8 v11, v0, 0x1

    invoke-static {v3, v10, v11, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_3

    iget-object v2, p0, LIy1;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    aput-object p1, v10, v0

    iput-object v10, p0, LIy1;->a:[Ljava/lang/Object;

    if-eqz v9, :cond_4

    iget p1, p0, LIy1;->c:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LIy1;->b:[Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, LIy1;->b:[Ljava/lang/Object;

    iget v3, p0, LIy1;->c:I

    invoke-static {v2, p1, v11, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v2, p0, LIy1;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_5
    aput-object p2, p1, v0

    iput-object p1, p0, LIy1;->b:[Ljava/lang/Object;

    iget p1, p0, LIy1;->c:I

    add-int/2addr p1, v1

    iput p1, p0, LIy1;->c:I

    :goto_3
    return-void
.end method
