.class public final Lcom/fantasmo/sdk/models/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003JO\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/Location;",
        "",
        "altitude",
        "coordinate",
        "Lcom/fantasmo/sdk/models/Coordinate;",
        "floor",
        "heading",
        "horizontalAccuracy",
        "verticalAccuracy",
        "(Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getAltitude",
        "()Ljava/lang/Object;",
        "getCoordinate",
        "()Lcom/fantasmo/sdk/models/Coordinate;",
        "getFloor",
        "getHeading",
        "getHorizontalAccuracy",
        "getVerticalAccuracy",
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
        "",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final altitude:Ljava/lang/Object;

.field private final coordinate:Lcom/fantasmo/sdk/models/Coordinate;

.field private final floor:Ljava/lang/Object;

.field private final heading:Ljava/lang/Object;

.field private final horizontalAccuracy:Ljava/lang/Object;

.field private final verticalAccuracy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    iput-object p3, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    iput-object p6, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fantasmo/sdk/models/Location;Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fantasmo/sdk/models/Location;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fantasmo/sdk/models/Location;->copy(Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fantasmo/sdk/models/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/fantasmo/sdk/models/Coordinate;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fantasmo/sdk/models/Location;
    .locals 8

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fantasmo/sdk/models/Location;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fantasmo/sdk/models/Location;-><init>(Ljava/lang/Object;Lcom/fantasmo/sdk/models/Coordinate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fantasmo/sdk/models/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fantasmo/sdk/models/Location;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAltitude()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCoordinate()Lcom/fantasmo/sdk/models/Coordinate;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/Coordinate;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->altitude:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->coordinate:Lcom/fantasmo/sdk/models/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->floor:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->heading:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->horizontalAccuracy:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/Location;->verticalAccuracy:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
