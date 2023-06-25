.class public final LCS4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LCS4;",
        "",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "missingSkuItems",
        "LLQ4;",
        "Le6;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.transfer-order"
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

    iput-object p1, p0, LCS4;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LCS4;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LCS4;->c(Ljava/util/List;LCS4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;LCS4;)Ljava/util/List;
    .locals 12

    const-string v0, "$missingSkuItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmD3;->item_sku_investigation_header:I

    new-instance v0, Ld6;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    sget-object v3, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getBird()Lco/bird/android/model/wire/WireSkuVehicle;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuVehicle;->getModel()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    sget v8, LmD3;->item_sku_investigation_missing:I

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getItemDisplayName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, LCS4;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    iget-object v2, p1, LCS4;->a:Landroid/content/Context;

    sget v3, LdA3;->ic_missing_error:I

    invoke-static {v2, v3}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    new-instance v7, LNS4;

    invoke-direct {v7, v5, v6, v4}, LNS4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld6;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance p0, Le6;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "missingSkuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS4;

    invoke-direct {v0, p1, p0}, LBS4;-><init>(Ljava/util/List;LCS4;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      val\u2026pterItems = items))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
