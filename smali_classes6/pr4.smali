.class public final Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000*\n\u0010\u0002\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "DeviceRotationDegrees",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 2

    rem-int/lit8 v0, p0, 0x5a

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x5a

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method
