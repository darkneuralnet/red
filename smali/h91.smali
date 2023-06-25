.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh91$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh91;",
        "",
        "",
        "velocity",
        "",
        "c",
        "b",
        "Lh91$a;",
        "d",
        "LdH0;",
        "density",
        "a",
        "",
        "e",
        "friction",
        "<init>",
        "(FLdH0;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:LdH0;

.field public final c:F


# direct methods
.method public constructor <init>(FLdH0;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh91;->a:F

    iput-object p2, p0, Lh91;->b:LdH0;

    invoke-virtual {p0, p2}, Lh91;->a(LdH0;)F

    move-result p1

    iput p1, p0, Lh91;->c:F

    return-void
.end method


# virtual methods
.method public final a(LdH0;)F
    .locals 1

    invoke-interface {p1}, LdH0;->b()F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0, p1}, Li91;->a(FF)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 8

    invoke-virtual {p0, p1}, Lh91;->e(F)D

    move-result-wide v0

    invoke-static {}, Li91;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget p1, p0, Lh91;->a:F

    iget v4, p0, Lh91;->c:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    invoke-static {}, Li91;->b()F

    move-result p1

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    double-to-float p1, v4

    return p1
.end method

.method public final c(F)J
    .locals 6

    invoke-virtual {p0, p1}, Lh91;->e(F)D

    move-result-wide v0

    invoke-static {}, Li91;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d(F)Lh91$a;
    .locals 9

    invoke-virtual {p0, p1}, Lh91;->e(F)D

    move-result-wide v0

    invoke-static {}, Li91;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Lh91$a;

    iget v5, p0, Lh91;->a:F

    iget v6, p0, Lh91;->c:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {}, Li91;->b()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double v7, v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v5, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-direct {v4, p1, v5, v0, v1}, Lh91$a;-><init>(FFJ)V

    return-object v4
.end method

.method public final e(F)D
    .locals 3

    sget-object v0, LY9;->a:LY9;

    iget v1, p0, Lh91;->a:F

    iget v2, p0, Lh91;->c:F

    mul-float v1, v1, v2

    invoke-virtual {v0, p1, v1}, LY9;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method
