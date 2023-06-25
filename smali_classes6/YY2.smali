.class public final LYY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "LSY2;",
        "screenOrientation",
        "cameraOrientation",
        "",
        "cameraIsMirrored",
        "c",
        "deviceOrientation",
        "b",
        "a",
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
.method public static final a(LSY2;LSY2;Z)LSY2;
    .locals 0

    invoke-virtual {p0}, LSY2;->a()I

    move-result p0

    invoke-virtual {p1}, LSY2;->a()I

    move-result p1

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    invoke-static {p0}, LXY2;->a(I)LSY2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LSY2;LSY2;Z)LSY2;
    .locals 0

    invoke-virtual {p0}, LSY2;->a()I

    move-result p0

    invoke-virtual {p1}, LSY2;->a()I

    move-result p1

    if-eqz p2, :cond_0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    rsub-int p0, p1, 0x168

    invoke-static {p0}, LXY2;->a(I)LSY2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LSY2;LSY2;Z)LSY2;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0}, LSY2;->a()I

    move-result p0

    mul-int p2, p2, p0

    add-int/lit16 p2, p2, 0x2d0

    invoke-virtual {p1}, LSY2;->a()I

    move-result p0

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p2}, LXY2;->a(I)LSY2;

    move-result-object p0

    return-object p0
.end method
