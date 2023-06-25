.class public final Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Llu5;",
        "",
        "b",
        "",
        "a",
        "vtbeacon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a([B)B
    .locals 0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sum([B)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(Llu5;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-interface {p0}, Llu5;->getHeader()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-interface {p0}, Llu5;->a()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-interface {p0}, Llu5;->getData()[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lmu5;->a([B)B

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object p0

    return-object p0
.end method
