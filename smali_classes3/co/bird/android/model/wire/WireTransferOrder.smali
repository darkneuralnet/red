.class public final Lco/bird/android/model/wire/WireTransferOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008?\u0010@J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u008b\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\t\u0010!\u001a\u00020\u0002H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u00080\u0010)R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u00081\u0010)R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00085\u00104R\u001a\u0010\u001c\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00086\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00087\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u0008;\u0010:R\u001a\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireTransferOrder;",
        "",
        "",
        "component1",
        "Lco/bird/android/model/constant/TransferOrderDemandSource;",
        "component2",
        "Llm5;",
        "component3",
        "Lco/bird/android/model/constant/TransferOrderReason;",
        "component4",
        "component5",
        "component6",
        "Lorg/joda/time/DateTime;",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lco/bird/android/model/wire/WireWarehouse;",
        "component11",
        "component12",
        "id",
        "demandSource",
        "status",
        "reason",
        "originWarehouseId",
        "destinationWarehouseId",
        "actualDeliveryDate",
        "targetDeliveryDate",
        "createdAt",
        "updatedAt",
        "originWarehouse",
        "destinationWarehouse",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lco/bird/android/model/constant/TransferOrderDemandSource;",
        "getDemandSource",
        "()Lco/bird/android/model/constant/TransferOrderDemandSource;",
        "Lco/bird/android/model/constant/TransferOrderReason;",
        "getReason",
        "()Lco/bird/android/model/constant/TransferOrderReason;",
        "getOriginWarehouseId",
        "getDestinationWarehouseId",
        "Lorg/joda/time/DateTime;",
        "getActualDeliveryDate",
        "()Lorg/joda/time/DateTime;",
        "getTargetDeliveryDate",
        "getCreatedAt",
        "getUpdatedAt",
        "Lco/bird/android/model/wire/WireWarehouse;",
        "getOriginWarehouse",
        "()Lco/bird/android/model/wire/WireWarehouse;",
        "getDestinationWarehouse",
        "Llm5;",
        "getStatus",
        "()Llm5;",
        "<init>",
        "(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)V",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final actualDeliveryDate:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actual_delivery_date"
    .end annotation

    .annotation runtime LyJ4;
        value = "actual_delivery_date"
    .end annotation
.end field

.field private final createdAt:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_at"
    .end annotation

    .annotation runtime LyJ4;
        value = "created_at"
    .end annotation
.end field

.field private final demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "demand_source"
    .end annotation

    .annotation runtime LyJ4;
        value = "demand_source"
    .end annotation
.end field

.field private final destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "destination_warehouse"
    .end annotation

    .annotation runtime LyJ4;
        value = "destination_warehouse"
    .end annotation
.end field

.field private final destinationWarehouseId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "destination_warehouse_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "destination_warehouse_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation runtime LyJ4;
        value = "id"
    .end annotation
.end field

.field private final originWarehouse:Lco/bird/android/model/wire/WireWarehouse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "origin_warehouse"
    .end annotation

    .annotation runtime LyJ4;
        value = "origin_warehouse"
    .end annotation
.end field

.field private final originWarehouseId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "origin_warehouse_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "origin_warehouse_id"
    .end annotation
.end field

.field private final reason:Lco/bird/android/model/constant/TransferOrderReason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reason"
    .end annotation

    .annotation runtime LyJ4;
        value = "reason"
    .end annotation
.end field

.field private final status:Llm5;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    .annotation runtime LyJ4;
        value = "status"
    .end annotation
.end field

.field private final targetDeliveryDate:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_delivery_date"
    .end annotation

    .annotation runtime LyJ4;
        value = "target_delivery_date"
    .end annotation
.end field

.field private final updatedAt:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updated_at"
    .end annotation

    .annotation runtime LyJ4;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lco/bird/android/model/wire/WireTransferOrder;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originWarehouseId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationWarehouseId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    iput-object p3, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    iput-object p4, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    iput-object p5, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    iput-object p6, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    iput-object p7, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    iput-object p8, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    iput-object p9, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    iput-object p10, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    iput-object p11, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    iput-object p12, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lco/bird/android/model/constant/TransferOrderDemandSource;->UNKNOWN:Lco/bird/android/model/constant/TransferOrderDemandSource;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Llm5;->f:Llm5;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lco/bird/android/model/constant/TransferOrderReason;->UNKNOWN:Lco/bird/android/model/constant/TransferOrderReason;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v10

    const-string v11, "now()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v8

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v8

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v8

    invoke-direct/range {p1 .. p13}, Lco/bird/android/model/wire/WireTransferOrder;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireTransferOrder;Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;ILjava/lang/Object;)Lco/bird/android/model/wire/WireTransferOrder;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/bird/android/model/wire/WireTransferOrder;->copy(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component11()Lco/bird/android/model/wire/WireWarehouse;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    return-object v0
.end method

.method public final component12()Lco/bird/android/model/wire/WireWarehouse;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/constant/TransferOrderDemandSource;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    return-object v0
.end method

.method public final component3()Llm5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/constant/TransferOrderReason;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component9()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)Lco/bird/android/model/wire/WireTransferOrder;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandSource"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originWarehouseId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationWarehouseId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireTransferOrder;

    move-object v1, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lco/bird/android/model/wire/WireTransferOrder;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Llm5;Lco/bird/android/model/constant/TransferOrderReason;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/wire/WireWarehouse;Lco/bird/android/model/wire/WireWarehouse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireTransferOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireTransferOrder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    iget-object v3, p1, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    iget-object p1, p1, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActualDeliveryDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getCreatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    return-object v0
.end method

.method public final getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    return-object v0
.end method

.method public final getDestinationWarehouseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginWarehouse()Lco/bird/android/model/wire/WireWarehouse;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    return-object v0
.end method

.method public final getOriginWarehouseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lco/bird/android/model/constant/TransferOrderReason;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    return-object v0
.end method

.method public final getStatus()Llm5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    return-object v0
.end method

.method public final getTargetDeliveryDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireWarehouse;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireWarehouse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireTransferOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demandSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->demandSource:Lco/bird/android/model/constant/TransferOrderDemandSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->status:Llm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->reason:Lco/bird/android/model/constant/TransferOrderReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originWarehouseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationWarehouseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualDeliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->actualDeliveryDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetDeliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->targetDeliveryDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->createdAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originWarehouse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->originWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationWarehouse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireTransferOrder;->destinationWarehouse:Lco/bird/android/model/wire/WireWarehouse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
