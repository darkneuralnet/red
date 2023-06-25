.class public final LDw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u001a;\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u001a;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u001a)\u0010\u0012\u001a\u00020\u00112!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "LuE2;",
        "Lkotlin/ParameterName;",
        "name",
        "emitter",
        "",
        "source",
        "Lio/reactivex/Observable;",
        "i",
        "LgR4;",
        "LLQ4;",
        "k",
        "Luh2;",
        "Lmh2;",
        "g",
        "Lfi0;",
        "LQh0;",
        "e",
        "rx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lfi0;)V
    .locals 0

    invoke-static {p0, p1}, LDw4;->f(Lkotlin/jvm/functions/Function1;Lfi0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;LgR4;)V
    .locals 0

    invoke-static {p0, p1}, LDw4;->l(Lkotlin/jvm/functions/Function1;LgR4;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;LuE2;)V
    .locals 0

    invoke-static {p0, p1}, LDw4;->j(Lkotlin/jvm/functions/Function1;LuE2;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Luh2;)V
    .locals 0

    invoke-static {p0, p1}, LDw4;->h(Lkotlin/jvm/functions/Function1;Luh2;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfi0;",
            "Lkotlin/Unit;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw4;

    invoke-direct {v0, p0}, Lzw4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LQh0;->s(Lxi0;)LQh0;

    move-result-object p0

    const-string v0, "create { emitter ->\n    \u2026tter.onError(t)\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lfi0;)V
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lyw4;

    invoke-direct {v0, p1}, Lyw4;-><init>(Lfi0;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lfi0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luh2<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAw4;

    invoke-direct {v0, p0}, LAw4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lmh2;->h(LSh2;)Lmh2;

    move-result-object p0

    const-string v0, "create { emitter ->\n    \u2026tter.onError(t)\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Luh2;)V
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LIw4;

    invoke-direct {v0, p1}, LIw4;-><init>(Luh2;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Luh2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LuE2<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBw4;

    invoke-direct {v0, p0}, LBw4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "create { emitter ->\n    \u2026tter.onError(t)\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;LuE2;)V
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LJw4;

    invoke-direct {v0, p1}, LJw4;-><init>(LuE2;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, LwS0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LgR4<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCw4;

    invoke-direct {v0, p0}, LCw4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LLQ4;->j(LxR4;)LLQ4;

    move-result-object p0

    const-string v0, "create { emitter ->\n    \u2026tter.onError(t)\n    }\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;LgR4;)V
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LOw4;

    invoke-direct {v0, p1}, LOw4;-><init>(LgR4;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, LgR4;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
