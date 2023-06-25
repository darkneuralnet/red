.class public final LYJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LYJ4;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/Bird;",
        "Lco/bird/android/model/wire/WireServiceCenterStatus;",
        "birdStatusPairs",
        "Lco/bird/android/model/wire/WireBird;",
        "tasks",
        "Le6;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/Bird;",
            "Lco/bird/android/model/wire/WireServiceCenterStatus;",
            ">;>;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "birdStatusPairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tasks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v8

    const-string v4, ""

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, p0

    move-object v9, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v3

    move-object/from16 v3, p0

    :goto_2
    iget-object v4, v3, LYJ4;->a:Landroid/content/Context;

    sget v5, Lsz3;->birdNewRoad:I

    invoke-static {v4, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v10

    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_3
    new-instance v13, LWG;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, LWG;-><init>(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;ILjava/lang/String;IZ)V

    sget v14, LxC3;->item_operator_bird_detail:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    new-instance v4, Ld6;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v3, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Le6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
