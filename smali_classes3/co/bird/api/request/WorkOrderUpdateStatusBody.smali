.class public final Lco/bird/api/request/WorkOrderUpdateStatusBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/api/request/WorkOrderUpdateStatusBody;",
        "",
        "workOrderId",
        "",
        "status",
        "Lco/bird/android/model/WorkOrderStatus;",
        "statusReason",
        "Lco/bird/android/model/WorkOrderStatusReason;",
        "(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)V",
        "getStatus",
        "()Lco/bird/android/model/WorkOrderStatus;",
        "getStatusReason",
        "()Lco/bird/android/model/WorkOrderStatusReason;",
        "getWorkOrderId",
        "()Ljava/lang/String;",
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
.field private final status:Lco/bird/android/model/WorkOrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    .annotation runtime LyJ4;
        value = "status"
    .end annotation
.end field

.field private final statusReason:Lco/bird/android/model/WorkOrderStatusReason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status_reason"
    .end annotation

    .annotation runtime LyJ4;
        value = "status_reason"
    .end annotation
.end field

.field private final workOrderId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation runtime LyJ4;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/api/request/WorkOrderUpdateStatusBody;-><init>(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    iput-object p3, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lco/bird/android/model/WorkOrderStatus;->UNKNOWN:Lco/bird/android/model/WorkOrderStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/bird/api/request/WorkOrderUpdateStatusBody;-><init>(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/WorkOrderUpdateStatusBody;Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;ILjava/lang/Object;)Lco/bird/api/request/WorkOrderUpdateStatusBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/request/WorkOrderUpdateStatusBody;->copy(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)Lco/bird/api/request/WorkOrderUpdateStatusBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/WorkOrderStatus;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/WorkOrderStatusReason;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)Lco/bird/api/request/WorkOrderUpdateStatusBody;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/WorkOrderUpdateStatusBody;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/api/request/WorkOrderUpdateStatusBody;-><init>(Ljava/lang/String;Lco/bird/android/model/WorkOrderStatus;Lco/bird/android/model/WorkOrderStatusReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/WorkOrderUpdateStatusBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/WorkOrderUpdateStatusBody;

    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    iget-object v3, p1, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    iget-object p1, p1, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStatus()Lco/bird/android/model/WorkOrderStatus;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    return-object v0
.end method

.method public final getStatusReason()Lco/bird/android/model/WorkOrderStatusReason;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    return-object v0
.end method

.method public final getWorkOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkOrderUpdateStatusBody(workOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->workOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->status:Lco/bird/android/model/WorkOrderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WorkOrderUpdateStatusBody;->statusReason:Lco/bird/android/model/WorkOrderStatusReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
