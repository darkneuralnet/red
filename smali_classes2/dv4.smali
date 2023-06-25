.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001aB\u0010\u0010\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LLx;",
        "",
        "throwable",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/constant/MapMode;",
        "mapMode",
        "",
        "zendeskArticleId",
        "",
        "showHelpButton",
        "",
        "a",
        "LqK0;",
        "Landroid/content/Context;",
        "context",
        "b",
        "genericErrorTitle",
        "genericErrorMessage",
        "core-basemvp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LLx;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ldv4;->b(LqK0;Landroid/content/Context;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(LqK0;Landroid/content/Context;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapMode"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldv4$d;

    invoke-direct {v2, v1}, Ldv4$d;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v4, Ldv4$c;

    invoke-direct {v4, v1}, Ldv4$c;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, v3, Lco/bird/api/error/RetrofitException;

    const/4 v6, 0x1

    const-string v7, "genericErrorTitle"

    const/4 v8, 0x0

    const-string v10, "genericErrorMessage"

    if-eqz v5, :cond_3

    :try_start_0
    check-cast v3, Lco/bird/api/error/RetrofitException;

    const-class v5, LQW0;

    invoke-virtual {v3, v5}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQW0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ldv4;->c(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ldv4;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LQW0;

    const/4 v12, 0x0

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v3}, LQW0;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ldv4;->c(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v12, v5

    invoke-virtual {v3}, LQW0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v4}, Ldv4;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v13, v2

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    new-instance v2, Lz65;

    move-object v11, v2

    move/from16 v14, p6

    invoke-direct/range {v11 .. v17}, Lz65;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_3
    instance-of v5, v3, Lco/bird/api/exception/HttpException;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v11, "context.resources"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lgy;->l(Ljava/lang/Throwable;Landroid/content/res/Resources;)LQW0;

    move-result-object v3

    invoke-virtual {v3}, LQW0;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ldv4;->c(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v12, v5

    invoke-virtual {v3}, LQW0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_6

    invoke-static {v4}, Ldv4;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v13, v2

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    new-instance v2, Lz65;

    move-object v11, v2

    move/from16 v14, p6

    invoke-direct/range {v11 .. v17}, Lz65;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lz65;

    invoke-static {v2}, Ldv4;->c(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldv4;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, p6

    invoke-direct/range {v18 .. v24}, Lz65;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :goto_3
    sget v3, LHE3;->driver_license_get_help:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz65;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v14, v3

    goto :goto_4

    :cond_8
    move-object v14, v8

    :goto_4
    sget v10, LHD3;->dialog_general:I

    sget v7, LFA3;->title:I

    sget v11, LFA3;->message:I

    invoke-virtual {v2}, Lz65;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lz65;->b()Ljava/lang/String;

    move-result-object v13

    sget v22, LFA3;->confirmButton:I

    sget v2, LHE3;->dialog_okay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget v1, LFA3;->secondaryButton:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    move-object/from16 v24, v1

    goto :goto_6

    :cond_a
    move-object/from16 v24, v8

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Ldv4$a;

    move-object v15, v1

    invoke-direct {v1, v0}, Ldv4$a;-><init>(LqK0;)V

    new-instance v1, Ldv4$b;

    move-object/from16 v16, v1

    move-object/from16 v11, p5

    invoke-direct {v1, v11, v9, v0}, Ldv4$b;-><init>(Ljava/lang/String;Lru2;LqK0;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7002e

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move-object v9, v12

    move-object v10, v13

    move/from16 v11, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v21}, LqK0$a;->showCustomDialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic displayStyledError$default(LLx;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ldv4;->a(LLx;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic displayStyledError$default(LqK0;Landroid/content/Context;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ldv4;->b(LqK0;Landroid/content/Context;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V

    return-void
.end method
