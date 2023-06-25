.class public final Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;",
        "",
        "type",
        "Lco/bird/android/model/constant/BountyFlightSheetActionType;",
        "surplusId",
        "",
        "navigationLocation",
        "Lco/bird/android/model/Point;",
        "acceptDestinationConfirmationTitle",
        "acceptDestinationConfirmationBody",
        "(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptDestinationConfirmationBody",
        "()Ljava/lang/String;",
        "getAcceptDestinationConfirmationTitle",
        "getNavigationLocation",
        "()Lco/bird/android/model/Point;",
        "getSurplusId",
        "getType",
        "()Lco/bird/android/model/constant/BountyFlightSheetActionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model-persistence_release"
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
.field private final acceptDestinationConfirmationBody:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accept_designation_confirmation_body"
    .end annotation

    .annotation runtime LyJ4;
        value = "accept_designation_confirmation_body"
    .end annotation
.end field

.field private final acceptDestinationConfirmationTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accept_designation_confirmation_title"
    .end annotation

    .annotation runtime LyJ4;
        value = "accept_designation_confirmation_title"
    .end annotation
.end field

.field private final navigationLocation:Lco/bird/android/model/Point;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "navigation_location"
    .end annotation

    .annotation runtime LyJ4;
        value = "navigation_location"
    .end annotation
.end field

.field private final surplusId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surplus_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "surplus_id"
    .end annotation
.end field

.field private final type:Lco/bird/android/model/constant/BountyFlightSheetActionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .annotation runtime LyJ4;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    iput-object p2, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    iput-object p4, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;-><init>(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->copy(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/BountyFlightSheetActionType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/Point;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;-><init>(Lco/bird/android/model/constant/BountyFlightSheetActionType;Ljava/lang/String;Lco/bird/android/model/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAcceptDestinationConfirmationBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptDestinationConfirmationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationLocation()Lco/bird/android/model/Point;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    return-object v0
.end method

.method public final getSurplusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

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

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/Point;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BountyFlightSheetAction(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->type:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surplusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->surplusId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->navigationLocation:Lco/bird/android/model/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDestinationConfirmationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptDestinationConfirmationBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->acceptDestinationConfirmationBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
