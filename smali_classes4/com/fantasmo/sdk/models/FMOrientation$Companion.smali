.class public final Lcom/fantasmo/sdk/models/FMOrientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fantasmo/sdk/models/FMOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/FMOrientation$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getAverageQuaternion",
        "Lcom/fantasmo/sdk/models/FMOrientation;",
        "quaternions",
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

    invoke-direct {p0}, Lcom/fantasmo/sdk/models/FMOrientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAverageQuaternion(Ljava/util/List;)Lcom/fantasmo/sdk/models/FMOrientation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMOrientation;",
            ">;)",
            "Lcom/fantasmo/sdk/models/FMOrientation;"
        }
    .end annotation

    const-string v0, "quaternions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fantasmo/sdk/models/FMOrientation;

    invoke-virtual {v2, v0}, Lcom/fantasmo/sdk/models/FMOrientation;->quaternionDot(Lcom/fantasmo/sdk/models/FMOrientation;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/FMOrientation;->flipSign()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/fantasmo/sdk/models/FMOrientation;->angularDistance(Lcom/fantasmo/sdk/models/FMOrientation;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/FMOrientation$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Valid quaternion for averaging"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v4, v3

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getW()F

    move-result v6

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/FMOrientation;->getW()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/fantasmo/sdk/models/FMOrientation;->setW(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/FMOrientation;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/fantasmo/sdk/models/FMOrientation;->setX(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/FMOrientation;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/fantasmo/sdk/models/FMOrientation;->setY(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getZ()F

    move-result v6

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/FMOrientation;->getZ()F

    move-result v2

    add-float/2addr v6, v2

    invoke-virtual {v0, v6}, Lcom/fantasmo/sdk/models/FMOrientation;->setZ(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/FMOrientation$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid quaternion for averaging"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-lt v5, v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getW()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->setW(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getX()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->setX(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getY()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->setY(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->getZ()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/fantasmo/sdk/models/FMOrientation;->setZ(F)V

    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/FMOrientation;->normalize()V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fantasmo/sdk/models/FMOrientation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
