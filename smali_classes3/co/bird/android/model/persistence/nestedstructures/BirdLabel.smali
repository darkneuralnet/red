.class public final Lco/bird/android/model/persistence/nestedstructures/BirdLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/model/persistence/nestedstructures/BirdLabel;",
        "",
        "name",
        "",
        "color",
        "",
        "marker",
        "badgeType",
        "Lco/bird/android/model/constant/BirdBadgeType;",
        "chargerBadgeType",
        "Lco/bird/android/model/constant/ChargerBirdBadgeType;",
        "(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)V",
        "getBadgeType",
        "()Lco/bird/android/model/constant/BirdBadgeType;",
        "getChargerBadgeType",
        "()Lco/bird/android/model/constant/ChargerBirdBadgeType;",
        "getColor",
        "()I",
        "getMarker",
        "()Ljava/lang/String;",
        "getName",
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

.field private final chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bird_badge_type"
    .end annotation

    .annotation runtime LyJ4;
        value = "bird_badge_type"
    .end annotation
.end field

.field private final color:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "color"
    .end annotation

    .annotation runtime LyJ4;
        value = "color"
    .end annotation
.end field

.field private final marker:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "marker"
    .end annotation

    .annotation runtime LyJ4;
        value = "marker"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .annotation runtime LyJ4;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargerBadgeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    iput p2, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    iput-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    iput-object p5, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/BirdLabel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->copy(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/constant/BirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/constant/ChargerBirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)Lco/bird/android/model/persistence/nestedstructures/BirdLabel;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargerBadgeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    iget v3, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    iget-object v3, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    iget-object p1, p1, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    return-object v0
.end method

.method public final getChargerBadgeType()Lco/bird/android/model/constant/ChargerBirdBadgeType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    return v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdLabel(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->badgeType:Lco/bird/android/model/constant/BirdBadgeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargerBadgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/nestedstructures/BirdLabel;->chargerBadgeType:Lco/bird/android/model/constant/ChargerBirdBadgeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
