.class public final Lcom/fantasmo/sdk/models/FMIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007BC\u0008\u0016\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t0\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010B\u0005\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMIntrinsics;",
        "",
        "fx",
        "",
        "fy",
        "cx",
        "cy",
        "(FFFF)V",
        "intrinsics",
        "",
        "atScale",
        "interfaceOrientation",
        "",
        "deviceOrientation",
        "frameWidth",
        "frameHeight",
        "([[Ljava/lang/Float;FIIII)V",
        "()V",
        "getCx",
        "()F",
        "setCx",
        "(F)V",
        "getCy",
        "setCy",
        "getFx",
        "setFx",
        "getFy",
        "setFy",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cx:F

.field private cy:F

.field private fx:F

.field private fy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMIntrinsics;-><init>()V

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    iput p2, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    iput p3, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    return-void
.end method

.method public constructor <init>([[Ljava/lang/Float;FIIII)V
    .locals 2

    const-string p3, "intrinsics"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMIntrinsics;-><init>()V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eq p4, v1, :cond_2

    if-eq p4, p3, :cond_1

    const/4 p5, 0x3

    if-eq p4, p5, :cond_0

    aget-object p4, p1, v1

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    aget-object p4, p1, v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    aget-object p4, p1, p3

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    aget-object p1, p1, p3

    aget-object p1, p1, v0

    goto/16 :goto_1

    :cond_0
    aget-object p4, p1, v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    aget-object p4, p1, v1

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    aget-object p4, p1, p3

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    aget-object p1, p1, p3

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    aget-object p4, p1, v1

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    aget-object p4, p1, v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    int-to-float p4, p6

    aget-object p6, p1, p3

    aget-object p6, p6, v1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    sub-float/2addr p4, p6

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    int-to-float p4, p5

    aget-object p1, p1, p3

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    aget-object p4, p1, v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    aget-object p4, p1, v1

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    int-to-float p4, p5

    aget-object p5, p1, p3

    aget-object p5, p5, v0

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    sub-float/2addr p4, p5

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    int-to-float p4, p6

    aget-object p1, p1, p3

    aget-object p1, p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p4, p1

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    goto :goto_2

    :cond_3
    aget-object p4, p1, v1

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    aget-object p4, p1, v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    aget-object p4, p1, p3

    aget-object p4, p4, p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    aget-object p1, p1, p3

    aget-object p1, p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    :goto_2
    iget p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    iget p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    iget p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    iget p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    return-void
.end method


# virtual methods
.method public final getCx()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    return v0
.end method

.method public final getCy()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    return v0
.end method

.method public final getFx()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    return v0
.end method

.method public final getFy()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    return v0
.end method

.method public final setCx(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cx:F

    return-void
.end method

.method public final setCy(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->cy:F

    return-void
.end method

.method public final setFx(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fx:F

    return-void
.end method

.method public final setFy(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMIntrinsics;->fy:F

    return-void
.end method
