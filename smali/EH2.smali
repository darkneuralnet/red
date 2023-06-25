.class public final LEH2;
.super Lde0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEH2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LEH2;",
        "Lde0;",
        "",
        "component",
        "",
        "e",
        "d",
        "",
        "v",
        "i",
        "a",
        "",
        "name",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:LEH2$a;

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LEH2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEH2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEH2;->e:LEH2$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, LY5;->b:LY5$d;

    invoke-virtual {v2}, LY5$d;->b()LY5;

    move-result-object v2

    invoke-virtual {v2}, LY5;->c()[F

    move-result-object v2

    sget-object v3, LRy1;->a:LRy1;

    invoke-virtual {v3}, LRy1;->b()LyI5;

    move-result-object v4

    invoke-virtual {v4}, LyI5;->c()[F

    move-result-object v4

    invoke-virtual {v3}, LRy1;->e()LyI5;

    move-result-object v3

    invoke-virtual {v3}, LyI5;->c()[F

    move-result-object v3

    invoke-static {v2, v4, v3}, Lee0;->e([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lee0;->k([F[F)[F

    move-result-object v1

    sput-object v1, LEH2;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LEH2;->g:[F

    invoke-static {v1}, Lee0;->j([F)[F

    move-result-object v1

    sput-object v1, LEH2;->h:[F

    invoke-static {v0}, Lee0;->j([F)[F

    move-result-object v0

    sput-object v0, LEH2;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZd0;->a:LZd0$a;

    invoke-virtual {v0}, LZd0$a;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lde0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEH2;->f:[F

    invoke-static {v0, p1}, Lee0;->m([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    const v3, 0x3eaaaaab

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    sget-object v0, LEH2;->g:[F

    invoke-static {v0, p1}, Lee0;->m([F[F)[F

    return-object p1
.end method

.method public d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    return p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    :goto_0
    return p1
.end method

.method public i([F)[F
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, LEH2;->i:[F

    invoke-static {v3, p1}, Lee0;->m([F[F)[F

    aget v3, p1, v0

    float-to-double v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    aget v0, p1, v1

    float-to-double v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    aget v0, p1, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    sget-object v0, LEH2;->h:[F

    invoke-static {v0, p1}, Lee0;->m([F[F)[F

    return-object p1
.end method
