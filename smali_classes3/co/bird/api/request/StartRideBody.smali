.class public final Lco/bird/api/request/StartRideBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/api/request/StartRideBody;",
        "",
        "birdId",
        "",
        "unlock",
        "",
        "type",
        "Lco/bird/android/model/constant/RideType;",
        "birdScanId",
        "(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)V",
        "getBirdId",
        "()Ljava/lang/String;",
        "getBirdScanId",
        "getType",
        "()Lco/bird/android/model/constant/RideType;",
        "getUnlock",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "co.bird.android.api"
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
.field private final birdId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bird_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "bird_id"
    .end annotation
.end field

.field private final birdScanId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bird_scan_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "bird_scan_id"
    .end annotation
.end field

.field private final type:Lco/bird/android/model/constant/RideType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .annotation runtime LyJ4;
        value = "type"
    .end annotation
.end field

.field private final unlock:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unlock"
    .end annotation

    .annotation runtime LyJ4;
        value = "unlock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    iput-boolean p2, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    iput-object p3, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    iput-object p4, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lco/bird/android/model/constant/RideType;->STANDARD:Lco/bird/android/model/constant/RideType;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/api/request/StartRideBody;-><init>(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/StartRideBody;Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/api/request/StartRideBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/request/StartRideBody;->copy(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)Lco/bird/api/request/StartRideBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    return v0
.end method

.method public final component3()Lco/bird/android/model/constant/RideType;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)Lco/bird/api/request/StartRideBody;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/StartRideBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/request/StartRideBody;-><init>(Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/StartRideBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/StartRideBody;

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    iget-boolean v3, p1, Lco/bird/api/request/StartRideBody;->unlock:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    iget-object v3, p1, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBirdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirdScanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lco/bird/android/model/constant/RideType;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    return-object v0
.end method

.method public final getUnlock()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartRideBody(birdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->birdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/api/request/StartRideBody;->unlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->type:Lco/bird/android/model/constant/RideType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birdScanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/StartRideBody;->birdScanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method