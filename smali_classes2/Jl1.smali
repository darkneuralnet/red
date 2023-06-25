.class public final LJl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJl1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JH\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LJl1;",
        "LHl1;",
        "",
        "Lco/bird/android/model/persistence/HardCountScan;",
        "birds",
        "",
        "unidentifiedVehicles",
        "pendingUploadVehicles",
        "lastSuccessfulVehicle",
        "LLQ4;",
        "",
        "Le6;",
        "a",
        "f",
        "h",
        "e",
        "lastScan",
        "d",
        "g",
        "i",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.hardcount"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LJl1$a;

.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LJl1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJl1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJl1;->b:LJl1$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd, HH:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LJl1;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;LJl1;Ljava/util/Set;Lco/bird/android/model/persistence/HardCountScan;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJl1;->c(Ljava/util/Set;LJl1;Ljava/util/Set;Lco/bird/android/model/persistence/HardCountScan;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Set;LJl1;Ljava/util/Set;Lco/bird/android/model/persistence/HardCountScan;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    const-string v0, "$unidentifiedVehicles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pendingUploadVehicles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJl1;->g()Le6;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LJl1;->i()Le6;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x6

    new-array v4, v4, [Le6;

    const/4 v5, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, LJl1;->d(Lco/bird/android/model/persistence/HardCountScan;)Le6;

    move-result-object v2

    :goto_2
    aput-object v2, v4, v5

    aput-object v0, v4, v1

    const/4 p3, 0x2

    invoke-virtual {p1, p0}, LJl1;->h(Ljava/util/Set;)Le6;

    move-result-object p0

    aput-object p0, v4, p3

    const/4 p0, 0x3

    aput-object v3, v4, p0

    const/4 p0, 0x4

    invoke-virtual {p1, p2}, LJl1;->f(Ljava/util/Set;)Le6;

    move-result-object p2

    aput-object p2, v4, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p4}, LJl1;->e(Ljava/util/Set;)Le6;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lco/bird/android/model/persistence/HardCountScan;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unidentifiedVehicles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingUploadVehicles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIl1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LIl1;-><init>(Ljava/util/Set;LJl1;Ljava/util/Set;Lco/bird/android/model/persistence/HardCountScan;Ljava/util/Set;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026adVehicles)\n      )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/persistence/HardCountScan;)Le6;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/HardCountScan;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/HardCountScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/HardCountScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-nez v5, :cond_1

    move-object/from16 v17, v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/HardCountScan;->getScannedAt()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v4

    sget-object v6, LJl1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LJl1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LHE3;->hard_count_last_successful_uploads_format:I

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LJl1;->a:Landroid/content/Context;

    sget v7, Lsz3;->primaryText:I

    invoke-static {v4, v7}, LOp0;->d(Landroid/content/Context;I)I

    move-result v12

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, LJl1;->a:Landroid/content/Context;

    invoke-static {v1, v3}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    move-object v7, v3

    new-instance v3, LMn1;

    const-string v1, "getString(L.string.hard_\u2026uploads_format, scanTime)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x178

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v2, 0x1

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v3

    :goto_1
    new-instance v1, Le6;

    new-array v2, v2, [Ld6;

    new-instance v3, Ld6;

    sget v18, LIC3;->item_last_successful_hard_count:I

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(Ljava/util/Set;)Le6;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, LHE3;->hard_count_pending_uploads:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHE3;->hard_count_pending_uploads_format:I

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v3, v16

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, Lsz3;->primaryText:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_signal_wifi_off:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v8, Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;->PENDING:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    new-instance v18, LMn1;

    const-string v1, "getString(L.string.hard_count_pending_uploads)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(L.string.hard_\u2026ndingUploadVehicles.size)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x160

    const/4 v14, 0x0

    move-object/from16 v3, v18

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v14}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    new-array v2, v15, [Ld6;

    new-instance v3, Ld6;

    sget v19, LIC3;->item_hard_count_pending_upload:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v16

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final f(Ljava/util/Set;)Le6;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/persistence/HardCountScan;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/HardCountScan;->getModelVersionTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/persistence/HardCountScan;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v6, v5}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x0

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lco/bird/android/model/constant/BirdModel;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    new-instance v15, Ld6;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    iget-object v6, v0, LJl1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, LHE3;->hard_count_model_scanned:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v6, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LJl1;->a:Landroid/content/Context;

    sget v7, Lsz3;->primaryText:I

    invoke-static {v6, v7}, LOp0;->d(Landroid/content/Context;I)I

    move-result v14

    if-nez v5, :cond_9

    move-object v5, v8

    goto :goto_6

    :cond_9
    iget-object v6, v0, LJl1;->a:Landroid/content/Context;

    invoke-static {v5, v6}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_6
    new-instance v18, LMn1;

    const-string v6, "getString(L.string.hard_\u2026anned, birdsByModel.size)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x170

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object v7, v3

    move-object v8, v9

    move-object v9, v5

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v6 .. v17}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v13, LIC3;->item_hard_count:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v12, v18

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Le6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final g()Le6;
    .locals 13

    new-instance v6, Ld6;

    iget-object v0, p0, LJl1;->a:Landroid/content/Context;

    sget v1, LHE3;->hard_count_failed_scans:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LIC3;->item_vehicle_models_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h(Ljava/util/Set;)Le6;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Le6;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, LHE3;->hard_count_unidentifiable_scans:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHE3;->hard_count_unidentifiable_scan_format:I

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v3, v16

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, LdA3;->ic_filled_missing:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    sget v2, Lsz3;->errorRed:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v11

    sget-object v8, Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;->UNIDENTIFIABLE:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    iget-object v1, v0, LJl1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v18, LMn1;

    const-string v2, "getString(L.string.hard_\u2026unt_unidentifiable_scans)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(L.string.hard_\u2026nidentifiedVehicles.size)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x120

    const/4 v14, 0x0

    move-object/from16 v3, v18

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v14}, LMn1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;ZLjava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    new-array v2, v15, [Ld6;

    new-instance v3, Ld6;

    sget v19, LIC3;->item_hard_count_unidentified:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v16

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final i()Le6;
    .locals 13

    new-instance v6, Ld6;

    iget-object v0, p0, LJl1;->a:Landroid/content/Context;

    sget v1, LHE3;->hard_count_vehicle_models_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LIC3;->item_vehicle_models_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Le6;

    const/4 v1, 0x1

    new-array v1, v1, [Ld6;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
