.class public final Lco/bird/api/request/PriorityCollectSubmitBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/api/request/PriorityCollectSubmitBody;",
        "",
        "birdId",
        "",
        "location",
        "photoUrl",
        "mode",
        "Lco/bird/android/model/constant/ScanMode;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;)V",
        "getBirdId",
        "()Ljava/lang/String;",
        "getLocation",
        "getMode",
        "()Lco/bird/android/model/constant/ScanMode;",
        "getPhotoUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .annotation runtime LyJ4;
        value = "location"
    .end annotation
.end field

.field private final mode:Lco/bird/android/model/constant/ScanMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_role"
    .end annotation

    .annotation runtime LyJ4;
        value = "request_role"
    .end annotation
.end field

.field private final photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_url"
    .end annotation

    .annotation runtime LyJ4;
        value = "photo_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/PriorityCollectSubmitBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;ILjava/lang/Object;)Lco/bird/api/request/PriorityCollectSubmitBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/request/PriorityCollectSubmitBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;)Lco/bird/api/request/PriorityCollectSubmitBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/constant/ScanMode;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;)Lco/bird/api/request/PriorityCollectSubmitBody;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/PriorityCollectSubmitBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/request/PriorityCollectSubmitBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ScanMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/PriorityCollectSubmitBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/PriorityCollectSubmitBody;

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    iget-object p1, p1, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBirdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lco/bird/android/model/constant/ScanMode;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriorityCollectSubmitBody(birdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->birdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/PriorityCollectSubmitBody;->mode:Lco/bird/android/model/constant/ScanMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
