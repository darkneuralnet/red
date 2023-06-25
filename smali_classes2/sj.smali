.class public final Lsj;
.super Lbv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\nJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\nH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsj;",
        "Lbv;",
        "Lxk;",
        "areaModel",
        "",
        "Le6;",
        "r",
        "Llk;",
        "model",
        "u",
        "LZG0;",
        "s",
        "LXu5;",
        "v",
        "LtM3;",
        "t",
        "bottomSheetModel",
        "y",
        "A",
        "w",
        "z",
        "x",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(LXu5;)Le6;
    .locals 13

    new-instance v6, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    new-instance v1, Ld6;

    invoke-virtual {p1}, LXu5;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LXu5;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, LXu5;->d()I

    move-result v10

    invoke-virtual {p1}, LXu5;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LXu5;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v12, p1

    new-instance p1, LKi5;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, LKi5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    sget v9, LwC3;->item_title_message:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final r(Lxk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "areaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj;->w(Lxk;)Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(LZG0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZG0;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj;->x(LZG0;)Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(LtM3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM3;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj;->y(LtM3;)Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Llk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj;->z(Llk;)Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(LXu5;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXu5;",
            ")",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj;->A(LXu5;)Le6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxk;)Le6;
    .locals 18

    new-instance v6, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    new-instance v1, Ld6;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lxk;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxk;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lxk;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lxk;->d()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lxk;->f()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lxk;->g()Ly50;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lxk;->e()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lxk;->i()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lxk;->h()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lxk;->j()Z

    move-result v17

    new-instance v2, Lz50;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lz50;-><init>(Ljava/lang/String;ILjava/lang/String;ILco/bird/android/model/constant/AreaIconType;Ly50;Lorg/joda/time/DateTime;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/Double;Z)V

    sget v9, LwC3;->item_cap_restriction:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final x(LZG0;)Le6;
    .locals 13

    new-instance v6, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    new-instance v1, Ld6;

    new-instance v8, LaH0;

    invoke-virtual {p1}, LZG0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LZG0;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {v8, v2, p1}, LaH0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    sget v9, LwC3;->item_demand_area:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final y(LtM3;)Le6;
    .locals 15

    new-instance v6, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    new-instance v1, Ld6;

    invoke-virtual/range {p1 .. p1}, LtM3;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LtM3;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LtM3;->d()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LtM3;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LKi5;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LKi5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v9, LwC3;->item_title_message:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final z(Llk;)Le6;
    .locals 13

    new-instance v6, Le6;

    const/4 v0, 0x1

    new-array v0, v0, [Ld6;

    new-instance v1, Ld6;

    invoke-virtual {p1}, Llk;->b()Lorg/joda/time/DateTime;

    move-result-object v8

    sget v9, LwC3;->item_refresh:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
