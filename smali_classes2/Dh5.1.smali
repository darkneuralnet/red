.class public final LDh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "c",
        "",
        "b",
        "",
        "d",
        "a",
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
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lco/bird/api/exception/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lco/bird/api/exception/HttpException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_0

    check-cast p0, Lco/bird/api/error/RetrofitException;

    invoke-virtual {p0}, Lco/bird/api/error/RetrofitException;->b()Lco/bird/api/error/RetrofitException$a;

    move-result-object p0

    sget-object v0, Lco/bird/api/error/RetrofitException$a;->a:Lco/bird/api/error/RetrofitException$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_3

    check-cast p0, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "exceptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Lco/bird/api/error/RetrofitException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    const-string v0, "{\n    exceptions.firstOr\u2026on } ?: exceptions[0]\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lco/bird/api/error/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LQW0;

    invoke-virtual {p0, v0}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQW0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LQW0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
