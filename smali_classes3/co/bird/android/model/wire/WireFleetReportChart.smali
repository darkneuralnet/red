.class public final Lco/bird/android/model/wire/WireFleetReportChart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFleetReportChart;",
        "",
        "type",
        "Lco/bird/android/model/constant/FleetReportChartType;",
        "barChart",
        "Lco/bird/android/model/wire/WireFleetReportBarChart;",
        "values",
        "",
        "Lco/bird/android/model/wire/WireFleetReportChartValue;",
        "(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;)V",
        "getBarChart",
        "()Lco/bird/android/model/wire/WireFleetReportBarChart;",
        "getType",
        "()Lco/bird/android/model/constant/FleetReportChartType;",
        "getValues",
        "()Ljava/util/List;",
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
        "",
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
.field private final barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bar_chart"
    .end annotation

    .annotation runtime LyJ4;
        value = "bar_chart"
    .end annotation
.end field

.field private final type:Lco/bird/android/model/constant/FleetReportChartType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .annotation runtime LyJ4;
        value = "type"
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFleetReportChartValue;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/FleetReportChartType;",
            "Lco/bird/android/model/wire/WireFleetReportBarChart;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFleetReportChartValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    iput-object p2, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    iput-object p3, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireFleetReportChart;Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;ILjava/lang/Object;)Lco/bird/android/model/wire/WireFleetReportChart;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetReportChart;->copy(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;)Lco/bird/android/model/wire/WireFleetReportChart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/FleetReportChartType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireFleetReportBarChart;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFleetReportChartValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;)Lco/bird/android/model/wire/WireFleetReportChart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/FleetReportChartType;",
            "Lco/bird/android/model/wire/WireFleetReportBarChart;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFleetReportChartValue;",
            ">;)",
            "Lco/bird/android/model/wire/WireFleetReportChart;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireFleetReportChart;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetReportChart;-><init>(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/wire/WireFleetReportBarChart;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireFleetReportChart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireFleetReportChart;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    iget-object p1, p1, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBarChart()Lco/bird/android/model/wire/WireFleetReportBarChart;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    return-object v0
.end method

.method public final getType()Lco/bird/android/model/constant/FleetReportChartType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireFleetReportChartValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFleetReportBarChart;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireFleetReportChart(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->type:Lco/bird/android/model/constant/FleetReportChartType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barChart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->barChart:Lco/bird/android/model/wire/WireFleetReportBarChart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetReportChart;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
