.class public final LA64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u001a\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "LLQ4;",
        "Lr64;",
        "Lmh2;",
        "LQW0;",
        "b",
        "d",
        "co.bird.android.api"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lr64;)LUh2;
    .locals 0

    invoke-static {p0}, LA64;->c(Lr64;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LLQ4;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "Lr64<",
            "TT;>;>;)",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz64;->a:Lz64;

    invoke-virtual {p0, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    const-string v0, "flatMapMaybe { response \u2026nse.message()))\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lr64;)LUh2;
    .locals 8

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v7, LQW0;

    invoke-virtual {p0}, Lr64;->b()I

    move-result v1

    invoke-virtual {p0}, Lr64;->g()Ljava/lang/String;

    move-result-object v2

    const-string p0, "response.message()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lr64;)LQW0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr64<",
            "TT;>;)",
            "LQW0;"
        }
    .end annotation

    const-string v0, "reason"

    const-string v1, "title"

    const-string v2, "message"

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->e()Lokhttp3/ResponseBody;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p0, "code"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LKW0;->values()[LKW0;

    move-result-object v4

    const/4 v6, 0x0

    array-length v7, v4

    :cond_3
    if-ge v6, v7, :cond_4

    aget-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    new-instance v0, LQW0;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v5, v1, v8}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method
