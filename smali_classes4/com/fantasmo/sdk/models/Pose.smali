.class public final Lcom/fantasmo/sdk/models/Pose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/Pose;",
        "",
        "accuracy",
        "",
        "orientation",
        "Lcom/fantasmo/sdk/models/Orientation;",
        "position",
        "Lcom/fantasmo/sdk/models/Position;",
        "(Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;)V",
        "getAccuracy",
        "()Ljava/lang/String;",
        "getOrientation",
        "()Lcom/fantasmo/sdk/models/Orientation;",
        "getPosition",
        "()Lcom/fantasmo/sdk/models/Position;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accuracy:Ljava/lang/String;

.field private final orientation:Lcom/fantasmo/sdk/models/Orientation;

.field private final position:Lcom/fantasmo/sdk/models/Position;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;)V
    .locals 1

    const-string v0, "accuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    iput-object p2, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    iput-object p3, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;ILjava/lang/Object;)Lcom/fantasmo/sdk/models/Pose;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fantasmo/sdk/models/Pose;->copy(Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;)Lcom/fantasmo/sdk/models/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fantasmo/sdk/models/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    return-object v0
.end method

.method public final component3()Lcom/fantasmo/sdk/models/Position;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;)Lcom/fantasmo/sdk/models/Pose;
    .locals 1

    const-string v0, "accuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fantasmo/sdk/models/Pose;

    invoke-direct {v0, p1, p2, p3}, Lcom/fantasmo/sdk/models/Pose;-><init>(Ljava/lang/String;Lcom/fantasmo/sdk/models/Orientation;Lcom/fantasmo/sdk/models/Position;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fantasmo/sdk/models/Pose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fantasmo/sdk/models/Pose;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    iget-object p1, p1, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccuracy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/fantasmo/sdk/models/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    return-object v0
.end method

.method public final getPosition()Lcom/fantasmo/sdk/models/Position;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/models/Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/models/Position;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pose(accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->accuracy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->orientation:Lcom/fantasmo/sdk/models/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Pose;->position:Lcom/fantasmo/sdk/models/Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
