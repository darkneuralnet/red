.class public final LoL3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoL3;
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
.method public static synthetic a(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, LoL3$a;->j(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LLQ4;)LER4;
    .locals 0

    invoke-static {p0}, LoL3$a;->l(LLQ4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LQh0;)LAi0;
    .locals 0

    invoke-static {p0}, LoL3$a;->f(LQh0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmh2;)LUh2;
    .locals 0

    invoke-static {p0}, LoL3$a;->h(Lmh2;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static e(LoL3;)LJi0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LkL3;->a:LkL3;

    return-object p0
.end method

.method public static f(LQh0;)LAi0;
    .locals 1

    const-string v0, "completable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static g(LoL3;)Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            ")",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LlL3;->a:LlL3;

    return-object p0
.end method

.method public static h(Lmh2;)LUh2;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static i(LoL3;)LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            ")",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LmL3;->a:LmL3;

    return-object p0
.end method

.method public static j(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static k(LoL3;)LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            ")",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LnL3;->a:LnL3;

    return-object p0
.end method

.method public static l(LLQ4;)LER4;
    .locals 1

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static m(LoL3;LQh0;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoL3;->c()LJi0;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->q(LJi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static n(LoL3;Lmh2;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            "Lmh2<",
            "TT;>;)",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoL3;->m()Ldi2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmh2;->g(Ldi2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static o(LoL3;LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoL3;->s()LLR4;

    move-result-object p0

    invoke-virtual {p1, p0}, LLQ4;->i(LLR4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static p(LoL3;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoL3;",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LoL3;->o()LrG2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
