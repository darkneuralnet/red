.class public final LLE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "LLE1;",
        "",
        "Lco/bird/android/model/InspectionFlow;",
        "inspection",
        "",
        "Le6;",
        "a",
        "",
        "passedInspection",
        "Lco/bird/android/model/constant/BirdModel;",
        "model",
        "c",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "workorders_release"
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

    iput-object p1, p0, LLE1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/InspectionFlow;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/InspectionFlow;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "inspection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getPassed()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Le6;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LLE1;->c(ZLco/bird/android/model/constant/BirdModel;)Le6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LLE1;->b(Lco/bird/android/model/InspectionFlow;)Le6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lco/bird/android/model/InspectionFlow;)Le6;
    .locals 14

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getCategories()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v3}, Lco/bird/android/model/InspectionCategory;->getStatus()Lco/bird/android/model/InspectionCategoryStatus;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/InspectionCategoryStatus;->FAILED:Lco/bird/android/model/InspectionCategoryStatus;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v3}, Lco/bird/android/model/InspectionCategory;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getCategories()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v3}, Lco/bird/android/model/InspectionCategory;->getIssues()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/InspectionIssue;

    invoke-virtual {v4}, Lco/bird/android/model/InspectionIssue;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/InspectionIssue;

    invoke-virtual {v3}, Lco/bird/android/model/InspectionIssue;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ld6;

    sget v4, LrD3;->item_inspection_complete_issue:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    new-instance p1, Le6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(ZLco/bird/android/model/constant/BirdModel;)Le6;
    .locals 9

    if-eqz p1, :cond_0

    iget-object p1, p0, LLE1;->a:Landroid/content/Context;

    sget v0, LdA3;->ic_check:I

    invoke-static {p1, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LLE1;->a:Landroid/content/Context;

    sget v1, LHE3;->inspection_complete_passed_instructions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026lete_passed_instructions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLE1;->a:Landroid/content/Context;

    sget v0, LdA3;->ic_shield:I

    invoke-static {p1, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LLE1;->a:Landroid/content/Context;

    sget v1, LHE3;->inspection_complete_failed_instructions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026lete_failed_instructions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v2, LBE1;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LLE1;->a:Landroid/content/Context;

    invoke-static {p2, v1}, LEI;->a(Lco/bird/android/model/constant/BirdModel;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-direct {v2, p1, v0, p2}, LBE1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Le6;

    const/4 p2, 0x1

    new-array p2, p2, [Ld6;

    const/4 v0, 0x0

    new-instance v7, Ld6;

    sget v3, LrD3;->item_inspection_complete_header:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
