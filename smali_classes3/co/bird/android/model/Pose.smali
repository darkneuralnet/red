.class public final Lco/bird/android/model/Pose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lco/bird/android/model/Pose;",
        "",
        "xTranslation",
        "",
        "yTranslation",
        "zTranslation",
        "wRotationQuaternion",
        "xRotationQuaternion",
        "yRotationQuaternion",
        "zRotationQuaternion",
        "(DDDDDDD)V",
        "getWRotationQuaternion",
        "()D",
        "getXRotationQuaternion",
        "getXTranslation",
        "getYRotationQuaternion",
        "getYTranslation",
        "getZRotationQuaternion",
        "getZTranslation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final wRotationQuaternion:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qw"
    .end annotation

    .annotation runtime LyJ4;
        value = "qw"
    .end annotation
.end field

.field private final xRotationQuaternion:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qx"
    .end annotation

    .annotation runtime LyJ4;
        value = "qx"
    .end annotation
.end field

.field private final xTranslation:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation

    .annotation runtime LyJ4;
        value = "tx"
    .end annotation
.end field

.field private final yRotationQuaternion:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qy"
    .end annotation

    .annotation runtime LyJ4;
        value = "qy"
    .end annotation
.end field

.field private final yTranslation:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ty"
    .end annotation

    .annotation runtime LyJ4;
        value = "ty"
    .end annotation
.end field

.field private final zRotationQuaternion:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qz"
    .end annotation

    .annotation runtime LyJ4;
        value = "qz"
    .end annotation
.end field

.field private final zTranslation:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tz"
    .end annotation

    .annotation runtime LyJ4;
        value = "tz"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/bird/android/model/Pose;->xTranslation:D

    iput-wide p3, p0, Lco/bird/android/model/Pose;->yTranslation:D

    iput-wide p5, p0, Lco/bird/android/model/Pose;->zTranslation:D

    iput-wide p7, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    iput-wide p9, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    iput-wide p11, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    iput-wide p13, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/Pose;DDDDDDDILjava/lang/Object;)Lco/bird/android/model/Pose;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lco/bird/android/model/Pose;->xTranslation:D

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lco/bird/android/model/Pose;->yTranslation:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lco/bird/android/model/Pose;->zTranslation:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Lco/bird/android/model/Pose;->copy(DDDDDDD)Lco/bird/android/model/Pose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->xTranslation:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->yTranslation:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->zTranslation:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    return-wide v0
.end method

.method public final copy(DDDDDDD)Lco/bird/android/model/Pose;
    .locals 16

    new-instance v15, Lco/bird/android/model/Pose;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/Pose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/Pose;

    iget-wide v3, p0, Lco/bird/android/model/Pose;->xTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->xTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/bird/android/model/Pose;->yTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->yTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lco/bird/android/model/Pose;->zTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->zTranslation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getWRotationQuaternion()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    return-wide v0
.end method

.method public final getXRotationQuaternion()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    return-wide v0
.end method

.method public final getXTranslation()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->xTranslation:D

    return-wide v0
.end method

.method public final getYRotationQuaternion()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    return-wide v0
.end method

.method public final getYTranslation()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->yTranslation:D

    return-wide v0
.end method

.method public final getZRotationQuaternion()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    return-wide v0
.end method

.method public final getZTranslation()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/Pose;->zTranslation:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/bird/android/model/Pose;->xTranslation:D

    invoke-static {v0, v1}, LB1;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->yTranslation:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->zTranslation:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    invoke-static {v1, v2}, LB1;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pose(xTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->xTranslation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", yTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->yTranslation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->zTranslation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wRotationQuaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->wRotationQuaternion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", xRotationQuaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->xRotationQuaternion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", yRotationQuaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->yRotationQuaternion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zRotationQuaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/Pose;->zRotationQuaternion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
