.class public final Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\rJF\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\nH\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;",
        "",
        "icon",
        "Lco/bird/android/model/constant/ClientIcon;",
        "iconColor",
        "Lco/bird/android/model/wire/WireThemedColors;",
        "iconBackgroundColor",
        "code",
        "",
        "battery",
        "",
        "(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBattery",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lco/bird/android/model/constant/ClientIcon;",
        "getIconBackgroundColor",
        "()Lco/bird/android/model/wire/WireThemedColors;",
        "getIconColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model-wire_release"
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
.field private final battery:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "battery"
    .end annotation

    .annotation runtime LyJ4;
        value = "battery"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    .annotation runtime LyJ4;
        value = "code"
    .end annotation
.end field

.field private final icon:Lco/bird/android/model/constant/ClientIcon;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon"
    .end annotation
.end field

.field private final iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_background_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon_background_color"
    .end annotation
.end field

.field private final iconColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "iconBackgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    iput-object p2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iput-object p3, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    iput-object p4, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p3, Lco/bird/android/model/wire/WireThemedColors;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p1, v0}, Lco/bird/android/model/wire/WireThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->copy(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;
    .locals 7

    const-string v0, "iconBackgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    iget-object v3, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    iget-object p1, p1, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBattery()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final getIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getIconColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireBountyFlightSheetVehicle(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->icon:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireBountyFlightSheetVehicle;->battery:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
