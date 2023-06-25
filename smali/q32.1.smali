.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "e",
        "LQW0;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)LQW0;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use standard retrofit response types to avoid exception parsing"
    .end annotation

    instance-of v0, p0, Lco/bird/api/error/RetrofitException;

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lco/bird/api/error/RetrofitException;

    invoke-virtual {v0}, Lco/bird/api/error/RetrofitException;->b()Lco/bird/api/error/RetrofitException$a;

    move-result-object v0

    sget-object v2, Lco/bird/api/error/RetrofitException$a;->a:Lco/bird/api/error/RetrofitException$a;

    if-ne v0, v2, :cond_0

    new-instance p0, LQW0;

    const/4 v4, -0x1

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0}, LVD1;->Y1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LHE3;->error_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Injector.applicationCont\u2026g(L.string.error_network)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p0, Lco/bird/api/error/RetrofitException;

    const-class v0, LQW0;

    invoke-virtual {p0, v0}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQW0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, LQW0;

    const/16 v3, 0x1f4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :goto_1
    const-string v0, "{\n    if (e.kind == Retr\u2026 ?: \"\")\n      }\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, LQW0;

    const/16 v2, 0x1f4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static final synthetic access$parseError(Ljava/lang/Throwable;)LQW0;
    .locals 0

    invoke-static {p0}, Lq32;->a(Ljava/lang/Throwable;)LQW0;

    move-result-object p0

    return-object p0
.end method
