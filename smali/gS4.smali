.class public final LgS4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"!\u0010\u000e\u001a\u00020\t*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "width",
        "height",
        "LdS4;",
        "a",
        "(FF)J",
        "LNM3;",
        "c",
        "(J)LNM3;",
        "LwH2;",
        "b",
        "(J)J",
        "getCenter-uvyYCjk$annotations",
        "(J)V",
        "center",
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

    invoke-static {p0, p1}, LdS4;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    invoke-static {p0, p1}, LdS4;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, LdS4;->g(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LyH2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)LNM3;
    .locals 2

    sget-object v0, LwH2;->b:LwH2$a;

    invoke-virtual {v0}, LwH2$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LQM3;->b(JJ)LNM3;

    move-result-object p0

    return-object p0
.end method
