.class public final Lco/bird/android/model/TaskOrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/model/TaskOrderData;",
        "",
        "birdId",
        "",
        "birdCode",
        "taskOrderInfo",
        "Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)V",
        "getBirdCode",
        "()Ljava/lang/String;",
        "getBirdId",
        "getTaskOrderInfo",
        "()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;",
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
.field private final birdCode:Ljava/lang/String;

.field private final birdId:Ljava/lang/String;

.field private final taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOrderInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/TaskOrderData;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;ILjava/lang/Object;)Lco/bird/android/model/TaskOrderData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/TaskOrderData;->copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)Lco/bird/android/model/TaskOrderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)Lco/bird/android/model/TaskOrderData;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOrderInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/TaskOrderData;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/TaskOrderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/TaskOrderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/TaskOrderData;

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    iget-object p1, p1, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBirdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskOrderInfo()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskOrderData(birdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->birdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birdCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->birdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/TaskOrderData;->taskOrderInfo:Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
