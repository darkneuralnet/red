.class public final Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u001a2\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u001a2\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u001a\u0014\u0010\r\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u001a&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lr64;",
        "R",
        "LLQ4;",
        "k",
        "Lio/reactivex/Observable;",
        "l",
        "Lco/bird/android/buava/Optional;",
        "g",
        "h",
        "LQh0;",
        "",
        "retries",
        "f",
        "",
        "limit",
        "o",
        "extension_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lr64;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lfv4;->j(Lr64;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr64;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lfv4;->n(Lr64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr64;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lfv4;->i(Lr64;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic completeAfterRetry$default(LQh0;JILjava/lang/Object;)LQh0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lfv4;->f(LQh0;J)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr64;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lfv4;->m(Lr64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lfv4;->p(ILjava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final f(LQh0;J)LQh0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LQh0;->U(J)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    const-string p1, "retry(retries).onErrorComplete()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lr64<",
            "TT;>;>(",
            "LLQ4<",
            "TR;>;)",
            "LLQ4<",
            "Lco/bird/android/buava/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWu4;->a:LWu4;

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    const-string v0, "this.map { response ->\n \u2026esponse.body())\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lr64<",
            "TT;>;>(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNu4;->a:LNu4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "this.map { response ->\n \u2026esponse.body())\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lr64;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lco/bird/api/exception/HttpException;

    invoke-direct {v0, p0}, Lco/bird/api/exception/HttpException;-><init>(Lr64;)V

    throw v0
.end method

.method public static final j(Lr64;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lco/bird/api/exception/HttpException;

    invoke-direct {v0, p0}, Lco/bird/api/exception/HttpException;-><init>(Lr64;)V

    throw v0
.end method

.method public static final k(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lr64<",
            "TT;>;>(",
            "LLQ4<",
            "TR;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXu4;->a:LXu4;

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    const-string v0, "this.map { response -> r\u2026HttpException(response) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lr64<",
            "TT;>;>(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVu4;->a:LVu4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "this.map { response -> r\u2026HttpException(response) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lr64;)Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lco/bird/api/exception/HttpException;

    invoke-direct {v0, p0}, Lco/bird/api/exception/HttpException;-><init>(Lr64;)V

    throw v0
.end method

.method public static synthetic maybeRetry$default(LLQ4;IILjava/lang/Object;)LLQ4;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-static {p0, p1}, Lfv4;->o(LLQ4;I)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lr64;)Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lco/bird/api/exception/HttpException;

    invoke-direct {v0, p0}, Lco/bird/api/exception/HttpException;-><init>(Lr64;)V

    throw v0
.end method

.method public static final o(LLQ4;I)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;I)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCu4;

    invoke-direct {v0, p1}, LCu4;-><init>(I)V

    invoke-virtual {p0, v0}, LLQ4;->V(LNB;)LLQ4;

    move-result-object p0

    const-string p1, "retry { count, throwable\u2026   else -> true\n    }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(ILjava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->a()I

    move-result p0

    const/16 p1, 0x190

    if-gt p1, p0, :cond_0

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p0, :cond_2

    :goto_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
