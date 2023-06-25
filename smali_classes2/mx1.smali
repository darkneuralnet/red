.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/api/response/WireIdentificationIntentPermissionResponse;",
        "Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;",
        "c",
        "",
        "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
        "Lco/bird/android/model/identification/IdentificationAcceptableMethod;",
        "a",
        "Lco/bird/android/model/wire/WireIdentification;",
        "Lco/bird/android/model/identification/IdentificationEntry;",
        "b",
        "core-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/identification/IdentificationAcceptableMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getDocumentEntryMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    sget-object v4, Lco/bird/android/model/identification/IdentificationEntryMethod;->Companion:Lco/bird/android/model/identification/IdentificationEntryMethod$Companion;

    invoke-virtual {v4, v2}, Lco/bird/android/model/identification/IdentificationEntryMethod$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationEntryMethod;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    sget-object v2, Lco/bird/android/model/identification/IdentificationEntryMethod;->UNKNOWN:Lco/bird/android/model/identification/IdentificationEntryMethod;

    :cond_1
    move-object v5, v2

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getSelfieEntryMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    sget-object v4, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->Companion:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod$Companion;

    invoke-virtual {v4, v2}, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    move-result-object v2

    move-object v6, v2

    :goto_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getDocumentTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lco/bird/android/model/identification/IdentificationDocumentType;->Companion:Lco/bird/android/model/identification/IdentificationDocumentType$Companion;

    invoke-virtual {v7, v4}, Lco/bird/android/model/identification/IdentificationDocumentType$Companion;->nullableFromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationDocumentType;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getServices()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getStateCodes()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getCountryCodes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getRegionCodes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getMinimumScore()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getMaxDocumentExpirationDays()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireIdentificationAcceptableMethod;->getCanSubmit()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v1, Lco/bird/android/model/identification/IdentificationAcceptableMethod;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lco/bird/android/model/identification/IdentificationAcceptableMethod;-><init>(Lco/bird/android/model/identification/IdentificationEntryMethod;Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final b(Lco/bird/android/model/wire/WireIdentification;)Lco/bird/android/model/identification/IdentificationEntry;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getPrincipalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getUserGuestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getService()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getServiceTransactionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v8, Lco/bird/android/model/identification/IdentificationDocumentType;->Companion:Lco/bird/android/model/identification/IdentificationDocumentType$Companion;

    invoke-virtual {v8, v0}, Lco/bird/android/model/identification/IdentificationDocumentType$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationDocumentType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lco/bird/android/model/identification/IdentificationDocumentType;->UNKNOWN:Lco/bird/android/model/identification/IdentificationDocumentType;

    :cond_1
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getDocumentEntryMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v9, Lco/bird/android/model/identification/IdentificationEntryMethod;->Companion:Lco/bird/android/model/identification/IdentificationEntryMethod$Companion;

    invoke-virtual {v9, v0}, Lco/bird/android/model/identification/IdentificationEntryMethod$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationEntryMethod;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lco/bird/android/model/identification/IdentificationEntryMethod;->UNKNOWN:Lco/bird/android/model/identification/IdentificationEntryMethod;

    :cond_3
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getSelfieEntryMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v10, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->Companion:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod$Companion;

    invoke-virtual {v10, v0}, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    move-result-object v0

    move-object v10, v0

    :goto_2
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getIngestionResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lco/bird/android/model/identification/IdentificationIngestionResult;->Companion:Lco/bird/android/model/identification/IdentificationIngestionResult$Companion;

    invoke-virtual {v2, v0}, Lco/bird/android/model/identification/IdentificationIngestionResult$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationIngestionResult;

    move-result-object v0

    move-object v12, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getDocumentHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getScore()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getStateCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getRegionCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getMinAge()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getCreatedAt()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getUpdatedAt()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getCompletedAt()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireIdentification;->getExpiresAt()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x100

    const/16 v25, 0x0

    new-instance v0, Lco/bird/android/model/identification/IdentificationEntry;

    move-object v2, v0

    invoke-direct/range {v2 .. v25}, Lco/bird/android/model/identification/IdentificationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationEntryMethod;Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/identification/IdentificationIngestionResult;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lco/bird/api/response/WireIdentificationIntentPermissionResponse;)Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lco/bird/android/model/identification/IdentificationStatus;->Companion:Lco/bird/android/model/identification/IdentificationStatus$Companion;

    invoke-virtual {v2, v0}, Lco/bird/android/model/identification/IdentificationStatus$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationStatus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lco/bird/android/model/identification/IdentificationStatus;->UNKNOWN:Lco/bird/android/model/identification/IdentificationStatus;

    :cond_1
    invoke-virtual {p0}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->getRejectionReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v3, Lco/bird/android/model/identification/IdentificationRejectionReason;->Companion:Lco/bird/android/model/identification/IdentificationRejectionReason$Companion;

    invoke-virtual {v3, v2}, Lco/bird/android/model/identification/IdentificationRejectionReason$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationRejectionReason;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Lco/bird/android/model/identification/IdentificationRejectionReason;->UNKNOWN:Lco/bird/android/model/identification/IdentificationRejectionReason;

    :cond_3
    invoke-virtual {p0}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->getIdentification()Lco/bird/android/model/wire/WireIdentification;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmx1;->b(Lco/bird/android/model/wire/WireIdentification;)Lco/bird/android/model/identification/IdentificationEntry;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;->getAcceptableMethods()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lmx1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-instance p0, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    invoke-direct {p0, v0, v2, v3, v1}, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;-><init>(Lco/bird/android/model/identification/IdentificationStatus;Lco/bird/android/model/identification/IdentificationRejectionReason;Lco/bird/android/model/identification/IdentificationEntry;Ljava/util/List;)V

    return-object p0
.end method
