.class public LgS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3d99999a    # 0.075f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float v5, v5, p1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    mul-float p1, p1, v0

    sub-float/2addr p1, v2

    const v2, 0x40c90fdb

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    return v3
.end method
