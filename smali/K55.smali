.class public final LK55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "b",
        "a",
        "index",
        "Ldg5;",
        "c",
        "(Ljava/lang/String;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return p1

    :cond_0
    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;I)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LK55;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1}, LK55;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Leg5;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
