.class public final Lco/bird/api/request/WireLeaseItemAvailabilityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/api/request/WireLeaseItemAvailabilityRequest;",
        "",
        "leaseType",
        "",
        "itemId",
        "associatedItemId",
        "present",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAssociatedItemId",
        "()Ljava/lang/String;",
        "getItemId",
        "getLeaseType",
        "getPresent",
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
.field private final associatedItemId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "associated_item_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "associated_item_id"
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "item_id"
    .end annotation
.end field

.field private final leaseType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lease_type"
    .end annotation

    .annotation runtime LyJ4;
        value = "lease_type"
    .end annotation
.end field

.field private final present:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "present"
    .end annotation

    .annotation runtime LyJ4;
        value = "present"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "leaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    iput-boolean p4, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/WireLeaseItemAvailabilityRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lco/bird/api/request/WireLeaseItemAvailabilityRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lco/bird/api/request/WireLeaseItemAvailabilityRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lco/bird/api/request/WireLeaseItemAvailabilityRequest;
    .locals 1

    const-string v0, "leaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    iget-boolean p1, p1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssociatedItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresent()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireLeaseItemAvailabilityRequest(leaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->leaseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->associatedItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;->present:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
