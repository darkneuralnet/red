.class public final LyH2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "LwH2;",
        "a",
        "(FF)J",
        "start",
        "stop",
        "fraction",
        "b",
        "(JJF)J",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LwH2;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJF)J
    .locals 2

    invoke-static {p0, p1}, LwH2;->l(J)F

    move-result v0

    invoke-static {p2, p3}, LwH2;->l(J)F

    move-result v1

    invoke-static {v0, v1, p4}, LEg2;->a(FFF)F

    move-result v0

    invoke-static {p0, p1}, LwH2;->m(J)F

    move-result p0

    invoke-static {p2, p3}, LwH2;->m(J)F

    move-result p1

    invoke-static {p0, p1, p4}, LEg2;->a(FFF)F

    move-result p0

    invoke-static {v0, p0}, LyH2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
