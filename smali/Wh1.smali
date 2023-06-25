.class public final LWh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LWh1;",
        "",
        "",
        "index",
        "",
        "d",
        "start",
        "end",
        "",
        "text",
        "",
        "g",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "a",
        "e",
        "toString",
        "c",
        "requestSize",
        "f",
        "b",
        "",
        "initBuffer",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, "initBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, LWh1;->a:I

    iput-object p1, p0, LWh1;->b:[C

    iput p2, p0, LWh1;->c:I

    iput p3, p0, LWh1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWh1;->b:[C

    iget v1, p0, LWh1;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWh1;->b:[C

    iget v1, p0, LWh1;->d:I

    iget v2, p0, LWh1;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, LWh1;->c:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, LWh1;->b:[C

    iget v3, p0, LWh1;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput p1, p0, LWh1;->c:I

    iget p1, p0, LWh1;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, LWh1;->d:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, LWh1;->c()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, LWh1;->d:I

    iput p1, p0, LWh1;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LWh1;->c()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, LWh1;->c()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, LWh1;->d:I

    sub-int v1, p1, v0

    iget-object v2, p0, LWh1;->b:[C

    iget v3, p0, LWh1;->c:I

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget p1, p0, LWh1;->c:I

    add-int/2addr p1, v1

    iput p1, p0, LWh1;->c:I

    iput p2, p0, LWh1;->d:I

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LWh1;->d:I

    iget v1, p0, LWh1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)C
    .locals 2

    iget v0, p0, LWh1;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LWh1;->b:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, LWh1;->b:[C

    sub-int/2addr p1, v0

    iget v0, p0, LWh1;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, LWh1;->a:I

    invoke-virtual {p0}, LWh1;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 5

    invoke-virtual {p0}, LWh1;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LWh1;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, LWh1;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, LWh1;->a:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, LWh1;->b:[C

    iget v2, p0, LWh1;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v1, p0, LWh1;->a:I

    iget v2, p0, LWh1;->d:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, LWh1;->b:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput-object p1, p0, LWh1;->b:[C

    iput v0, p0, LWh1;->a:I

    iput v3, p0, LWh1;->d:I

    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LWh1;->f(I)V

    invoke-virtual {p0, p1, p2}, LWh1;->b(II)V

    iget-object v2, p0, LWh1;->b:[C

    iget v3, p0, LWh1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, LXh1;->c(Ljava/lang/String;[CIIIILjava/lang/Object;)V

    iget p1, p0, LWh1;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LWh1;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
