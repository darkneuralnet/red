.class public final Lco/bird/android/model/persistence/nestedstructures/MapMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        "",
        "icon",
        "",
        "label",
        "badgeType",
        "Lco/bird/android/model/constant/BirdBadgeType;",
        "(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)V",
        "getBadgeType",
        "()Lco/bird/android/model/constant/BirdBadgeType;",
        "getIcon",
        "()Ljava/lang/String;",
        "getLabel",
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
.field private final badgeType:Lco/bird/android/model/constant/BirdBadgeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "badge_type"
    .end annotation

    .annotation runtime LyJ4;
        value = "badge_type"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation

    .annotation runtime LyJ4;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/nestedstructures/MapMarker;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/MapMarker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/constant/BirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)Lco/bird/android/model/persistence/nestedstructures/MapMarker;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    iget-object p1, p1, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapMarker(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
