.class public final LXg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "LOg2;",
        "",
        "a",
        "([F)Z",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a([F)Z
    .locals 7

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ne v1, v3, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v3

    aget v3, p0, v6

    const/4 v6, 0x1

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x3

    if-le v4, v3, :cond_4

    if-le v2, v3, :cond_3

    return v6

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method
