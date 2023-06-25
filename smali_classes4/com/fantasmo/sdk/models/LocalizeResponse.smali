.class public final Lcom/fantasmo/sdk/models/LocalizeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/LocalizeResponse;",
        "",
        "geofences",
        "",
        "Lcom/fantasmo/sdk/models/Geofence;",
        "location",
        "Lcom/fantasmo/sdk/models/Location;",
        "pose",
        "Lcom/fantasmo/sdk/models/Pose;",
        "uuid",
        "",
        "(Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;)V",
        "getGeofences",
        "()Ljava/util/List;",
        "getLocation",
        "()Lcom/fantasmo/sdk/models/Location;",
        "getPose",
        "()Lcom/fantasmo/sdk/models/Pose;",
        "getUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final geofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/fantasmo/sdk/models/Location;

.field private final pose:Lcom/fantasmo/sdk/models/Pose;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/Geofence;",
            ">;",
            "Lcom/fantasmo/sdk/models/Location;",
            "Lcom/fantasmo/sdk/models/Pose;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    iput-object p2, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    iput-object p3, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    iput-object p4, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fantasmo/sdk/models/LocalizeResponse;Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;ILjava/lang/Object;)Lcom/fantasmo/sdk/models/LocalizeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fantasmo/sdk/models/LocalizeResponse;->copy(Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;)Lcom/fantasmo/sdk/models/LocalizeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fantasmo/sdk/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    return-object v0
.end method

.method public final component3()Lcom/fantasmo/sdk/models/Pose;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;)Lcom/fantasmo/sdk/models/LocalizeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/Geofence;",
            ">;",
            "Lcom/fantasmo/sdk/models/Location;",
            "Lcom/fantasmo/sdk/models/Pose;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fantasmo/sdk/models/LocalizeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/fantasmo/sdk/models/LocalizeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fantasmo/sdk/models/LocalizeResponse;-><init>(Ljava/util/List;Lcom/fantasmo/sdk/models/Location;Lcom/fantasmo/sdk/models/Pose;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fantasmo/sdk/models/LocalizeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fantasmo/sdk/models/LocalizeResponse;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    iget-object v3, p1, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Lcom/fantasmo/sdk/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    return-object v0
.end method

.method public final getPose()Lcom/fantasmo/sdk/models/Pose;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/Location;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/Pose;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizeResponse(geofences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->geofences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->location:Lcom/fantasmo/sdk/models/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->pose:Lcom/fantasmo/sdk/models/Pose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fantasmo/sdk/models/LocalizeResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
