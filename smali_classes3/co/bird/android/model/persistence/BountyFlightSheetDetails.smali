.class public final Lco/bird/android/model/persistence/BountyFlightSheetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "",
        "bountyId",
        "",
        "mapButtonOverrides",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
        "header",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;",
        "sections",
        "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
        "(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)V",
        "getBountyId",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;",
        "getMapButtonOverrides",
        "()Ljava/util/List;",
        "getSections",
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
.field private final bountyId:Ljava/lang/String;

.field private final header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

.field private final mapButtonOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
            ">;",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapButtonOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    iput-object p3, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    iput-object p4, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/BountyFlightSheetDetails;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;ILjava/lang/Object;)Lco/bird/android/model/persistence/BountyFlightSheetDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->copy(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)Lco/bird/android/model/persistence/BountyFlightSheetDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
            ">;",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
            ">;)",
            "Lco/bird/android/model/persistence/BountyFlightSheetDetails;"
        }
    .end annotation

    const-string v0, "bountyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapButtonOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    iget-object p1, p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBountyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    return-object v0
.end method

.method public final getMapButtonOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BountyFlightSheetDetails(bountyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->bountyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapButtonOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->mapButtonOverrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->header:Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->sections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
