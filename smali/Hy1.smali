.class public final LHy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002R(\u0010\u000b\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R0\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "LHy1;",
        "",
        "key",
        "",
        "value",
        "",
        "a",
        "b",
        "midIndex",
        "valueHash",
        "c",
        "size",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "getSize$annotations",
        "()V",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "d",
        "()[Ljava/lang/Object;",
        "setKeys",
        "([Ljava/lang/Object;)V",
        "getKeys$annotations",
        "",
        "values",
        "[I",
        "f",
        "()[I",
        "setValues",
        "([I)V",
        "getValues$annotations",
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
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LHy1;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, LHy1;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LHy1;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LHy1;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, LHy1;->c:[I

    aput p2, p1, v0

    return-void

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, LHy1;->a:I

    iget-object v2, p0, LHy1;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v9, v3, [I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v8, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, LHy1;->c:[I

    iget v2, p0, LHy1;->a:I

    invoke-static {v1, v9, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v1, p0, LHy1;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move v5, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, LHy1;->c:[I

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    iput-object v8, p0, LHy1;->b:[Ljava/lang/Object;

    iput-object v9, p0, LHy1;->c:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, LHy1;->c:[I

    iget v2, p0, LHy1;->a:I

    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    :goto_0
    iget-object v1, p0, LHy1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, LHy1;->c:[I

    aput p2, p1, v0

    iget p1, p0, LHy1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LHy1;->a:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LHy1;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, LX5;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LHy1;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4}, LX5;->a(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v1

    if-gez v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v3, p1, v1}, LHy1;->c(ILjava/lang/Object;I)I

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

    iget-object v2, p0, LHy1;->b:[Ljava/lang/Object;

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

    iget v0, p0, LHy1;->a:I

    :goto_2
    if-ge p1, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, LHy1;->b:[Ljava/lang/Object;

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
    iget p1, p0, LHy1;->a:I

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHy1;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LHy1;->a:I

    return v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, LHy1;->c:[I

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LHy1;->a:I

    return-void
.end method
