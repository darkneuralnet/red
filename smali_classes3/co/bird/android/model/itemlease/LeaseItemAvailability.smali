.class public final Lco/bird/android/model/itemlease/LeaseItemAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J`\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/model/itemlease/LeaseItemAvailability;",
        "",
        "id",
        "",
        "leaseType",
        "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
        "itemId",
        "associatedItemId",
        "confidence",
        "",
        "createdAt",
        "Lorg/joda/time/DateTime;",
        "updatedAt",
        "(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V",
        "getAssociatedItemId",
        "()Ljava/lang/String;",
        "getConfidence",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCreatedAt",
        "()Lorg/joda/time/DateTime;",
        "getId",
        "getItemId",
        "getLeaseType",
        "()Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
        "getUpdatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lco/bird/android/model/itemlease/LeaseItemAvailability;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model_release"
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
.field private final associatedItemId:Ljava/lang/String;

.field private final confidence:Ljava/lang/Double;

.field private final createdAt:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

.field private final updatedAt:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    iput-object p3, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    iput-object p6, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    iput-object p7, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lco/bird/android/model/itemlease/LeaseItemAvailability;-><init>(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/itemlease/LeaseItemAvailability;Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/itemlease/LeaseItemAvailability;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/bird/android/model/itemlease/LeaseItemAvailability;->copy(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lco/bird/android/model/itemlease/LeaseItemAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/itemlease/enum/ItemLeaseType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lco/bird/android/model/itemlease/LeaseItemAvailability;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/itemlease/LeaseItemAvailability;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/itemlease/LeaseItemAvailability;-><init>(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAssociatedItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfidence()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCreatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaseType()Lco/bird/android/model/itemlease/enum/ItemLeaseType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    return-object v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeaseItemAvailability(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->leaseType:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->associatedItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->confidence:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->createdAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
