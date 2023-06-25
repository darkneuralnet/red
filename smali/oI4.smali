.class public final LoI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001d\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "LwH2;",
        "position",
        "a",
        "(J)J",
        "LJM0;",
        "HANDLE_WIDTH",
        "F",
        "c",
        "()F",
        "HANDLE_HEIGHT",
        "b",
        "foundation_release"
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

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v1

    sput v1, LoI4;->a:F

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LoI4;->b:F

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, LwH2;->l(J)F

    move-result v0

    invoke-static {p0, p1}, LwH2;->m(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LyH2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()F
    .locals 1

    sget v0, LoI4;->b:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, LoI4;->a:F

    return v0
.end method
