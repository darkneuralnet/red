.class public final Lco/bird/api/response/ReleaseAssignmentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/api/response/ReleaseAssignmentResponse;",
        "",
        "releaseAssignments",
        "",
        "Lco/bird/android/model/wire/WireReleaseAssignment;",
        "mapBanner",
        "Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;",
        "(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)V",
        "getMapBanner",
        "()Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;",
        "getReleaseAssignments",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "map_banner"
    .end annotation

    .annotation runtime LyJ4;
        value = "map_banner"
    .end annotation
.end field

.field private final releaseAssignments:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_assignments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireReleaseAssignment;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "release_assignments"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/bird/api/response/ReleaseAssignmentResponse;-><init>(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireReleaseAssignment;",
            ">;",
            "Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseAssignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    iput-object p2, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lco/bird/api/response/ReleaseAssignmentResponse;-><init>(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/ReleaseAssignmentResponse;Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;ILjava/lang/Object;)Lco/bird/api/response/ReleaseAssignmentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/api/response/ReleaseAssignmentResponse;->copy(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)Lco/bird/api/response/ReleaseAssignmentResponse;

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
            "Lco/bird/android/model/wire/WireReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)Lco/bird/api/response/ReleaseAssignmentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireReleaseAssignment;",
            ">;",
            "Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;",
            ")",
            "Lco/bird/api/response/ReleaseAssignmentResponse;"
        }
    .end annotation

    const-string v0, "releaseAssignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/response/ReleaseAssignmentResponse;

    invoke-direct {v0, p1, p2}, Lco/bird/api/response/ReleaseAssignmentResponse;-><init>(Ljava/util/List;Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/ReleaseAssignmentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/ReleaseAssignmentResponse;

    iget-object v1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    iget-object v3, p1, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    iget-object p1, p1, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMapBanner()Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;
    .locals 1

    iget-object v0, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    return-object v0
.end method

.method public final getReleaseAssignments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReleaseAssignmentResponse(releaseAssignments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->releaseAssignments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/ReleaseAssignmentResponse;->mapBanner:Lco/bird/android/model/wire/WireReleaseAssignmentMapBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
