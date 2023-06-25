.class public final Lco/bird/android/model/itemlease/ItemLeaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toItemLease",
        "Lco/bird/android/model/itemlease/ItemLease;",
        "Lco/bird/android/model/wire/WireLeaseObjectResponse;",
        "toWire",
        "model_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toItemLease(Lco/bird/android/model/wire/WireLeaseObjectResponse;)Lco/bird/android/model/itemlease/ItemLease;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->Companion:Lco/bird/android/model/itemlease/enum/ItemLeaseType$Companion;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getLeaseType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lco/bird/android/model/itemlease/enum/ItemLeaseType$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getLeasedItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getAssociatedItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getReturnedAt()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getFinalizedAt()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getInitialChargeAmount()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getReturnRefundAmount()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getDelinquentFeeAmount()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getDelinquencySettledAt()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getValidations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v14

    move-object/from16 v18, v15

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/bird/android/model/wire/WireLeaseValidationObjectResponse;

    invoke-static {v14}, Lco/bird/android/model/itemlease/ItemLeaseValidationKt;->toItemLeaseValidation(Lco/bird/android/model/wire/WireLeaseValidationObjectResponse;)Lco/bird/android/model/itemlease/ItemLeaseValidation;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getAssets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lco/bird/android/model/wire/WireLeaseAssetObjectResponse;

    invoke-static {v15}, Lco/bird/android/model/itemlease/ItemLeaseAssetKt;->toItemLeaseAsset(Lco/bird/android/model/wire/WireLeaseAssetObjectResponse;)Lco/bird/android/model/itemlease/ItemLeaseAsset;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v14, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, v14

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireLeaseObjectResponse;->getMetadata()Lco/bird/android/model/wire/WireLeaseMetadata;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lco/bird/android/model/itemlease/ItemLeaseMetadataKt;->toItemLeaseMetadata(Lco/bird/android/model/wire/WireLeaseMetadata;)Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    new-instance v1, Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v14, v15}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    move-object/from16 v21, v1

    new-instance v22, Lco/bird/android/model/itemlease/ItemLease;

    move-object/from16 v1, v22

    move/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v1 .. v18}, Lco/bird/android/model/itemlease/ItemLease;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIILorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/itemlease/ItemLeaseMetadata;)V

    return-object v22
.end method

.method public static final toWire(Lco/bird/android/model/itemlease/ItemLease;)Lco/bird/android/model/wire/WireLeaseObjectResponse;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getLeaseType()Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getLeasedItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getAssociatedItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getReturnedAt()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getInitialChargeAmount()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getReturnRefundAmount()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getDelinquentFeeAmount()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getDelinquencySettledAt()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getValidations()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v16, v15

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lco/bird/android/model/itemlease/ItemLeaseValidation;

    invoke-static {v15}, Lco/bird/android/model/itemlease/ItemLeaseValidationKt;->toWire(Lco/bird/android/model/itemlease/ItemLeaseValidation;)Lco/bird/android/model/wire/WireLeaseValidationObjectResponse;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getAssets()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/itemlease/ItemLeaseAsset;

    invoke-static {v1}, Lco/bird/android/model/itemlease/ItemLeaseAssetKt;->toWire(Lco/bird/android/model/itemlease/ItemLeaseAsset;)Lco/bird/android/model/wire/WireLeaseAssetObjectResponse;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/itemlease/ItemLeaseMetadataKt;->toWire(Lco/bird/android/model/itemlease/ItemLeaseMetadata;)Lco/bird/android/model/wire/WireLeaseMetadata;

    move-result-object v18

    const/16 v19, 0x100

    const/16 v20, 0x0

    new-instance v0, Lco/bird/android/model/wire/WireLeaseObjectResponse;

    move-object v1, v0

    const/16 v17, 0x0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v20}, Lco/bird/android/model/wire/WireLeaseObjectResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIILorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/wire/WireLeaseMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
