.class public final LMY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMY0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u001a\u0012\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\n\u0010\u0018\u001a\u00020\u0005*\u00020\u0013\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lco/bird/android/model/identification/IdentificationDocumentType;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "",
        "e",
        "(Lco/bird/android/model/identification/IdentificationDocumentType;)Ljava/lang/Integer;",
        "b",
        "Lco/bird/android/model/User;",
        "LYf;",
        "appPreference",
        "Lmd;",
        "appBuildConfig",
        "",
        "c",
        "LLw1$b;",
        "Lco/bird/android/model/identification/IdentificationDocumentDescriptor;",
        "descriptor",
        "LZ34;",
        "f",
        "Landroid/graphics/Rect;",
        "",
        "a",
        "h",
        "inverseDetectedRatio",
        "co.bird.android.feature.identification"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Rect;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Lco/bird/android/model/identification/IdentificationDocumentType;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/User;LYf;Lmd;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYf;->P()LWV0;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/User;->getAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lco/bird/android/model/UserKt;->isAdminDomain(Lco/bird/android/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/User;->getTester()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lmd;->k()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LWV0;->j:LWV0;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final d(Lco/bird/android/model/identification/IdentificationDocumentType;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMY0;->e(Lco/bird/android/model/identification/IdentificationDocumentType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, LMY0;->b(Lco/bird/android/model/identification/IdentificationDocumentType;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final e(Lco/bird/android/model/identification/IdentificationDocumentType;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMY0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget p0, LHE3;->identification_document_type_unknown:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p0, LHE3;->identification_document_type_legacy:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, LHE3;->identification_document_type_residence_card:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, LHE3;->identification_document_type_visa:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, LHE3;->identification_document_type_passport:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, LHE3;->identification_document_type_provisional_driver_license:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p0, LHE3;->identification_document_type_driver_license:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p0, LHE3;->identification_document_type_id_card:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LLw1$b;Lco/bird/android/model/identification/IdentificationDocumentDescriptor;)LZ34;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->Companion:Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;

    invoke-virtual {v0, p1}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy$Companion;->toStrategy(Lco/bird/android/model/identification/IdentificationDocumentDescriptor;)Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, LZ34;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LZ34;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->getEnableAutoDetect()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LZ34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LZ34;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentScannerStrategy;->getDetectionParameters()Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;->getAspectRatio()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;->getAspectRatioTolerancePercent()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_0
    int-to-double v8, v2

    sub-double v10, v8, v6

    mul-double v10, v10, v4

    add-double/2addr v8, v6

    mul-double v4, v4, v8

    invoke-virtual {p0}, LLw1$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI0;

    if-nez v0, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LSI0;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, LMY0;->a(Landroid/graphics/Rect;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v0, LMY0$a;

    invoke-direct {v0, v6, v7}, LMY0$a;-><init>(D)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v8, v6}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static {v0}, LMY0;->g(Lkotlin/Lazy;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;->getFaceRequired()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LLw1$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationDocumentDetectionParameters;->getStringRequirements()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_13

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {p0}, LLw1$b;->e()LKe5;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, LKe5;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_d

    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_11

    :cond_10
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_11
    invoke-virtual {p0}, LLw1$b;->e()LKe5;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, LKe5;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKe5$d;

    invoke-virtual {v5}, LKe5$d;->c()Ljava/util/List;

    move-result-object v5

    const-string v6, "item.lines"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKe5$b;

    invoke-virtual {v7}, LKe5$b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "line.text"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_16
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;

    invoke-virtual {v6}, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;->getMustBeSatisfied()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;

    invoke-virtual {v5, v1}, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;->isSatisfiedBy(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1a

    goto/16 :goto_9

    :cond_1b
    :goto_e
    if-nez p0, :cond_1d

    :cond_1c
    const/4 p0, 0x0

    goto :goto_11

    :cond_1d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    const/4 p0, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;

    invoke-virtual {p1, v1}, Lco/bird/android/model/identification/IdentificationDocumentStringsRequirements;->isSatisfiedBy(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_f

    :cond_21
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_20

    const/4 p0, 0x1

    :goto_10
    if-ne p0, v2, :cond_1c

    const/4 p0, 0x1

    :goto_11
    if-nez p0, :cond_10

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_13
    new-instance p0, LZ34;

    invoke-direct {p0, v0, v4, v1}, LZ34;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final g(Lkotlin/Lazy;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LZ34;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ34;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LHE3;->identification_scanning_not_found_rect:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ34;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LHE3;->identification_scanning_not_found_face:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZ34;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LHE3;->identification_scanning_not_found_text:I

    goto :goto_0

    :cond_2
    sget p0, LHE3;->identification_scanning_found_image_detected:I

    :goto_0
    return p0
.end method
