.class public final Lco/bird/android/model/wire/WireFleetReportChartValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFleetReportChartValue;",
        "",
        "label",
        "",
        "value",
        "",
        "color",
        "Lco/bird/android/model/wire/WireThemedColors;",
        "(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)V",
        "getColor",
        "()Lco/bird/android/model/wire/WireThemedColors;",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/wire/WireFleetReportChartValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final color:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "color"
    .end annotation

    .annotation runtime LyJ4;
        value = "color"
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

.field private final value:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation

    .annotation runtime LyJ4;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    iput-object p3, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lco/bird/android/model/wire/WireThemedColors;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Lco/bird/android/model/wire/WireThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetReportChartValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireFleetReportChartValue;Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/Object;)Lco/bird/android/model/wire/WireFleetReportChartValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetReportChartValue;->copy(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/wire/WireFleetReportChartValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/wire/WireFleetReportChartValue;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireFleetReportChartValue;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetReportChartValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/wire/WireThemedColors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireFleetReportChartValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireFleetReportChartValue;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    iget-object p1, p1, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireFleetReportChartValue(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChartValue;->color:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
