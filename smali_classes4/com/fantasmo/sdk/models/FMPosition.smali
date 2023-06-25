.class public final Lcom/fantasmo/sdk/models/FMPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fantasmo/sdk/models/FMPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0000J\u001e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000J\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0002\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMPosition;",
        "",
        "x",
        "",
        "y",
        "z",
        "(DDD)V",
        "pos",
        "(Lcom/fantasmo/sdk/models/FMPosition;)V",
        "translation",
        "",
        "([F)V",
        "",
        "(FFF)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "distance",
        "toPosition",
        "interpolated",
        "startPosition",
        "differencePosition",
        "norm",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fantasmo/sdk/models/FMPosition$Companion;


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fantasmo/sdk/models/FMPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fantasmo/sdk/models/FMPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fantasmo/sdk/models/FMPosition;->Companion:Lcom/fantasmo/sdk/models/FMPosition$Companion;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p1

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    double-to-float p1, p3

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    double-to-float p1, p5

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    iput p2, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    iput p3, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/fantasmo/sdk/models/FMPosition;)V
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    iput v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    iget v0, p1, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    iput v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    iget p1, p1, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    const/4 v0, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    iput v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    const/4 v0, 0x2

    aget p1, p1, v0

    neg-float p1, p1

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return-void
.end method


# virtual methods
.method public final distance(Lcom/fantasmo/sdk/models/FMPosition;)D
    .locals 6

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    iget v1, p1, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    iget v3, p1, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    iget p1, p1, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    return v0
.end method

.method public final getZ()F
    .locals 1

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return v0
.end method

.method public final interpolated(FLcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 3

    const-string v0, "startPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "differencePosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    iget v1, p2, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    add-float/2addr v0, v1

    iget v1, p3, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    iget v2, p2, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    add-float/2addr v1, v2

    iget v2, p3, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    iget p2, p2, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    add-float/2addr v2, p2

    iget p2, p3, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    new-instance p1, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p1, v0, v1, v2}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p1
.end method

.method public final norm()F
    .locals 2

    iget v0, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    iput p1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " :: y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " :: z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fantasmo/sdk/models/FMPosition;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
