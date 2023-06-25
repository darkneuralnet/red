.class public final LDl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0008\u001a\u000c\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u000c*\u00020\u000e\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireTutorial;",
        "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
        "context",
        "",
        "groupHeader",
        "groupTitle",
        "groupMessage",
        "groupButtonText",
        "Lco/bird/android/model/persistence/Tutorial;",
        "b",
        "Lco/bird/android/model/persistence/TutorialUpdate;",
        "f",
        "Lco/bird/android/model/persistence/nestedstructures/TutorialPage;",
        "a",
        "Lco/bird/android/model/wire/WireTutorialPage;",
        "e",
        "Lco/bird/android/model/wire/WireLegacyAsset;",
        "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
        "d",
        "Lco/bird/android/model/wire/WireAssetMedia;",
        "Lco/bird/android/model/persistence/nestedstructures/AssetMedia;",
        "c",
        "co.bird.android.repository.configurable-tutorial"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireTutorial;)Lco/bird/android/model/persistence/nestedstructures/TutorialPage;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorial;->getSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/model/constant/ConfigurableTutorialType;->CHAPTER_OPTIONAL:Lco/bird/android/model/constant/ConfigurableTutorialType;

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/ConfigurableTutorialType;->CHAPTER:Lco/bird/android/model/constant/ConfigurableTutorialType;

    :goto_0
    move-object v3, v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorial;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorial;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_4

    :cond_5
    invoke-static {v7}, LDl0;->d(Lco/bird/android/model/wire/WireLegacyAsset;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorial;->getButtonText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v6

    :goto_5
    if-nez p0, :cond_a

    return-object v6

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v11, 0x0

    new-instance v12, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    move-object v1, v12

    move-object v4, v0

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v11}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ConfigurableTutorialType;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static final b(Lco/bird/android/model/wire/WireTutorial;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/persistence/Tutorial;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getPages()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireTutorialPage;

    invoke-static {v4}, LDl0;->e(Lco/bird/android/model/wire/WireTutorialPage;)Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LDl0;->a(Lco/bird/android/model/wire/WireTutorial;)Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getSkippable()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getViewCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getBirdModels()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    invoke-static {v0}, LDl0;->d(Lco/bird/android/model/wire/WireLegacyAsset;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getMenuTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireTutorial;->getMenuAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-static {v1}, LDl0;->d(Lco/bird/android/model/wire/WireLegacyAsset;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v1

    move-object v10, v1

    :goto_3
    new-instance v21, Lco/bird/android/model/persistence/Tutorial;

    move-object/from16 v1, v21

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0xa00

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object v8, v0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v1 .. v20}, Lco/bird/android/model/persistence/Tutorial;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ConfigurableTutorialContext;ZILjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public static final c(Lco/bird/android/model/wire/WireAssetMedia;)Lco/bird/android/model/persistence/nestedstructures/AssetMedia;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireAssetMedia;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/wire/WireLegacyAsset;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLegacyAsset;->getKind()Lco/bird/android/model/constant/AssetKind;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object p0

    invoke-static {p0}, LDl0;->c(Lco/bird/android/model/wire/WireAssetMedia;)Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;-><init>(Lco/bird/android/model/constant/AssetKind;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V

    return-object v0
.end method

.method public static final e(Lco/bird/android/model/wire/WireTutorialPage;)Lco/bird/android/model/persistence/nestedstructures/TutorialPage;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getType()Lco/bird/android/model/constant/ConfigurableTutorialType;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LDl0;->d(Lco/bird/android/model/wire/WireLegacyAsset;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v1

    :goto_0
    move-object v6, v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getButtonText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getHelpButtonText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTutorialPage;->getZendeskHelpUrl()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ConfigurableTutorialType;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lco/bird/android/model/persistence/Tutorial;)Lco/bird/android/model/persistence/TutorialUpdate;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/TutorialUpdate;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getContext()Lco/bird/android/model/constant/ConfigurableTutorialContext;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getSkippable()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getMenuTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getMenuAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getButtonText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getBirdModels()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getGroupHeader()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getGroupTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getGroupMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/Tutorial;->getGroupButtonText()Ljava/lang/String;

    move-result-object v16

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lco/bird/android/model/persistence/TutorialUpdate;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ConfigurableTutorialContext;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic toPersistence$default(Lco/bird/android/model/wire/WireTutorial;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/Tutorial;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LDl0;->b(Lco/bird/android/model/wire/WireTutorial;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/persistence/Tutorial;

    move-result-object p0

    return-object p0
.end method
