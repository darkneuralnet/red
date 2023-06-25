.class public final Lcom/fantasmo/sdk/models/FMPosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fantasmo/sdk/models/FMPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMPosition$Companion;",
        "",
        "()V",
        "divide",
        "Lcom/fantasmo/sdk/models/FMPosition;",
        "left",
        "right",
        "",
        "",
        "",
        "minus",
        "multiply",
        "plus",
        "plusEquals",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final divide(Lcom/fantasmo/sdk/models/FMPosition;D)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 9

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    float-to-double v0, v0

    div-double v3, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v0

    float-to-double v0, v0

    div-double v5, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    float-to-double v0, p1

    div-double v7, v0, p2

    new-instance p1, Lcom/fantasmo/sdk/models/FMPosition;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(DDD)V

    return-object p1
.end method

.method public final divide(Lcom/fantasmo/sdk/models/FMPosition;F)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    div-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    div-float/2addr p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final divide(Lcom/fantasmo/sdk/models/FMPosition;I)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    div-float/2addr p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final minus(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 3

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p2

    sub-float/2addr p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final multiply(Lcom/fantasmo/sdk/models/FMPosition;D)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 9

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    float-to-double v0, v0

    mul-double v3, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v0

    float-to-double v0, v0

    mul-double v5, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    float-to-double v0, p1

    mul-double v7, v0, p2

    new-instance p1, Lcom/fantasmo/sdk/models/FMPosition;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(DDD)V

    return-object p1
.end method

.method public final multiply(Lcom/fantasmo/sdk/models/FMPosition;F)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    mul-float p1, p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final multiply(Lcom/fantasmo/sdk/models/FMPosition;I)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    mul-float p1, p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final plus(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)Lcom/fantasmo/sdk/models/FMPosition;
    .locals 3

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p2

    add-float/2addr p1, p2

    new-instance p2, Lcom/fantasmo/sdk/models/FMPosition;

    invoke-direct {p2, v0, v1, p1}, Lcom/fantasmo/sdk/models/FMPosition;-><init>(FFF)V

    return-object p2
.end method

.method public final plusEquals(Lcom/fantasmo/sdk/models/FMPosition;Lcom/fantasmo/sdk/models/FMPosition;)V
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/fantasmo/sdk/models/FMPosition;->setX(F)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/fantasmo/sdk/models/FMPosition;->setY(F)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lcom/fantasmo/sdk/models/FMPosition;->getZ()F

    move-result p2

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/fantasmo/sdk/models/FMPosition;->setZ(F)V

    return-void
.end method
