.class public final Lco/bird/api/request/RadarTagAssociationRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lco/bird/api/request/RadarTagAssociationRequestBody;",
        "",
        "tagId",
        "",
        "birdId",
        "",
        "clientInterfaceVersion",
        "Lco/bird/api/request/RadarTagVersionBody;",
        "hardwareVersion",
        "battery",
        "Lco/bird/api/request/RadarTagBatteryBody;",
        "brainLinkConfigChangeCounter",
        "(ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;I)V",
        "getBattery",
        "()Lco/bird/api/request/RadarTagBatteryBody;",
        "getBirdId",
        "()Ljava/lang/String;",
        "getBrainLinkConfigChangeCounter",
        "()I",
        "getClientInterfaceVersion",
        "()Lco/bird/api/request/RadarTagVersionBody;",
        "getHardwareVersion",
        "getTagId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final battery:Lco/bird/api/request/RadarTagBatteryBody;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "battery"
    .end annotation

    .annotation runtime LyJ4;
        value = "battery"
    .end annotation
.end field

.field private final birdId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bird_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "bird_id"
    .end annotation
.end field

.field private final brainLinkConfigChangeCounter:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "brain_link_config_change_counter"
    .end annotation

    .annotation runtime LyJ4;
        value = "brain_link_config_change_counter"
    .end annotation
.end field

.field private final clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_interface_version"
    .end annotation

    .annotation runtime LyJ4;
        value = "client_interface_version"
    .end annotation
.end field

.field private final hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hardware_version"
    .end annotation

    .annotation runtime LyJ4;
        value = "hardware_version"
    .end annotation
.end field

.field private final tagId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tag_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "tag_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;I)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInterfaceVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    iput-object p2, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    iput-object p4, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    iput-object p5, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    iput p6, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/RadarTagAssociationRequestBody;ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;IILjava/lang/Object;)Lco/bird/api/request/RadarTagAssociationRequestBody;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/bird/api/request/RadarTagAssociationRequestBody;->copy(ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;I)Lco/bird/api/request/RadarTagAssociationRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/api/request/RadarTagVersionBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    return-object v0
.end method

.method public final component4()Lco/bird/api/request/RadarTagVersionBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    return-object v0
.end method

.method public final component5()Lco/bird/api/request/RadarTagBatteryBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;I)Lco/bird/api/request/RadarTagAssociationRequestBody;
    .locals 8

    const-string v0, "birdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInterfaceVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/RadarTagAssociationRequestBody;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lco/bird/api/request/RadarTagAssociationRequestBody;-><init>(ILjava/lang/String;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagVersionBody;Lco/bird/api/request/RadarTagBatteryBody;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/RadarTagAssociationRequestBody;

    iget v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    iget v3, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    iget-object v3, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    iget-object v3, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    iget-object v3, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    iget p1, p1, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBattery()Lco/bird/api/request/RadarTagBatteryBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    return-object v0
.end method

.method public final getBirdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrainLinkConfigChangeCounter()I
    .locals 1

    iget v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    return v0
.end method

.method public final getClientInterfaceVersion()Lco/bird/api/request/RadarTagVersionBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    return-object v0
.end method

.method public final getHardwareVersion()Lco/bird/api/request/RadarTagVersionBody;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    return-object v0
.end method

.method public final getTagId()I
    .locals 1

    iget v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-virtual {v1}, Lco/bird/api/request/RadarTagVersionBody;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-virtual {v1}, Lco/bird/api/request/RadarTagVersionBody;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    invoke-virtual {v1}, Lco/bird/api/request/RadarTagBatteryBody;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadarTagAssociationRequestBody(tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->tagId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", birdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->birdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInterfaceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->clientInterfaceVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->hardwareVersion:Lco/bird/api/request/RadarTagVersionBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->battery:Lco/bird/api/request/RadarTagBatteryBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brainLinkConfigChangeCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/api/request/RadarTagAssociationRequestBody;->brainLinkConfigChangeCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
