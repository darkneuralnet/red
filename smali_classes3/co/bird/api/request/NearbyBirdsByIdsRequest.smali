.class public final Lco/bird/api/request/NearbyBirdsByIdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/api/request/NearbyBirdsByIdsRequest;",
        "",
        "birdIds",
        "",
        "",
        "location",
        "Lco/bird/android/model/wire/WireLocation;",
        "(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)V",
        "getBirdIds",
        "()Ljava/util/Set;",
        "getLocation",
        "()Lco/bird/android/model/wire/WireLocation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final birdIds:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bird_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "bird_ids"
    .end annotation
.end field

.field private final location:Lco/bird/android/model/wire/WireLocation;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .annotation runtime LyJ4;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/wire/WireLocation;",
            ")V"
        }
    .end annotation

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    iput-object p2, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/api/request/NearbyBirdsByIdsRequest;-><init>(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/request/NearbyBirdsByIdsRequest;Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;ILjava/lang/Object;)Lco/bird/api/request/NearbyBirdsByIdsRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/api/request/NearbyBirdsByIdsRequest;->copy(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)Lco/bird/api/request/NearbyBirdsByIdsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireLocation;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)Lco/bird/api/request/NearbyBirdsByIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/wire/WireLocation;",
            ")",
            "Lco/bird/api/request/NearbyBirdsByIdsRequest;"
        }
    .end annotation

    const-string v0, "birdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/NearbyBirdsByIdsRequest;

    invoke-direct {v0, p1, p2}, Lco/bird/api/request/NearbyBirdsByIdsRequest;-><init>(Ljava/util/Set;Lco/bird/android/model/wire/WireLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/request/NearbyBirdsByIdsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/request/NearbyBirdsByIdsRequest;

    iget-object v1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    iget-object v3, p1, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    iget-object p1, p1, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBirdIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Lco/bird/android/model/wire/WireLocation;
    .locals 1

    iget-object v0, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyBirdsByIdsRequest(birdIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->birdIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/request/NearbyBirdsByIdsRequest;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
