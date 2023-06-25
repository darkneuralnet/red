.class public final LVq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "LdS4;",
        "size",
        "",
        "b",
        "(J)F",
        "LdH0;",
        "",
        "bounded",
        "a",
        "(LdH0;ZJ)F",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LVq4;->a:F

    return-void
.end method

.method public static final a(LdH0;ZJ)F
    .locals 1

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LdS4;->i(J)F

    move-result v0

    invoke-static {p2, p3}, LdS4;->g(J)F

    move-result p2

    invoke-static {v0, p2}, LyH2;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LwH2;->k(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, LVq4;->a:F

    invoke-interface {p0, p1}, LdH0;->h0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    invoke-static {p0, p1}, LdS4;->i(J)F

    move-result v0

    invoke-static {p0, p1}, LdS4;->g(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method
