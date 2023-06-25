.class public final LYl0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYl0$a;->d(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYl0;J)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYl0;->h()LQh0;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, LQh0;->Z(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    const-string p1, "fetchTutorials().timeout\u2026ECONDS).onErrorComplete()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl0;",
            "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    invoke-interface {p0, v0, v1}, LYl0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LXl0;

    invoke-direct {v1, p0, p1, p2, p3}, LXl0;-><init>(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "tutorials"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LYl0;->S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTutorialIdsByContext$default(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ILjava/lang/Object;)Lmh2;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, LYl0;->W(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)Lmh2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTutorialIdsByContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTutorialsByContext$default(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZILjava/lang/Object;)LLQ4;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LYl0;->S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTutorialsByContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic performActionForTutorials$default(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LYl0;->T(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performActionForTutorials"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
