.class public final LG22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "LLQ4;",
        "LD22;",
        "handler",
        "c",
        "login-exception-handler_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LG22;->e(Ljava/lang/Throwable;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD22;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, LG22;->d(LD22;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LLQ4;LD22;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;",
            "LD22;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE22;

    invoke-direct {v0, p1}, LE22;-><init>(LD22;)V

    invoke-virtual {p0, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p0

    const-string p1, "this.onErrorResumeNext {\u2026le.error(cause)\n    }\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LD22;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "e.exceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/UpdateRequiredException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD22;->c()LLQ4;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    new-instance v0, LF22;

    invoke-direct {v0, p1}, LF22;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    return-object p0
.end method
