.class public final LY65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a\u0012\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u001aX\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u001a2\u0010\u0012\u001a\u00020\u000f*\u00020\u00112\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function1;",
        "",
        "LNo0;",
        "a",
        "",
        "c",
        "Lkotlin/Function0;",
        "Lf2;",
        "b",
        "Lio/reactivex/Observable;",
        "onError",
        "onComplete",
        "onNext",
        "LuL0;",
        "e",
        "LQh0;",
        "d",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LY65$c;->a:LY65$c;

    sput-object v0, LY65;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, LY65$b;->a:LY65$b;

    sput-object v0, LY65;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, LY65$a;->a:LY65$a;

    sput-object v0, LY65;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LNo0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LY65;->a:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    invoke-static {}, LDg1;->g()LNo0;

    move-result-object p0

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, La75;

    invoke-direct {v0, p0}, La75;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, LNo0;

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lf2;"
        }
    .end annotation

    sget-object v0, LY65;->c:Lkotlin/jvm/functions/Function0;

    if-ne p0, v0, :cond_0

    sget-object p0, LDg1;->c:Lf2;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LZ65;

    invoke-direct {v0, p0}, LZ65;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lf2;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LNo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, LY65;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    sget-object p0, LDg1;->f:LNo0;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, La75;

    invoke-direct {v0, p0}, La75;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, LNo0;

    :goto_0
    return-object p0
.end method

.method public static final d(LQh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LuL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    sget-object v0, LY65;->b:Lkotlin/jvm/functions/Function1;

    if-ne p1, v0, :cond_0

    sget-object v1, LY65;->c:Lkotlin/jvm/functions/Function0;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LQh0;->subscribe()LuL0;

    move-result-object p0

    const-string p1, "subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, LZ65;

    invoke-direct {p1, p2}, LZ65;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, LQh0;->a(Lf2;)LuL0;

    move-result-object p0

    const-string p1, "subscribe(onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LY65;->b(Lkotlin/jvm/functions/Function0;)Lf2;

    move-result-object p2

    new-instance v0, La75;

    invoke-direct {v0, p1}, La75;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, v0}, LQh0;->g(Lf2;LNo0;)LuL0;

    move-result-object p0

    const-string p1, "subscribe(onComplete.asO\u2026ion(), Consumer(onError))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LuL0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    invoke-static {p3}, LY65;->a(Lkotlin/jvm/functions/Function1;)LNo0;

    move-result-object p3

    invoke-static {p1}, LY65;->c(Lkotlin/jvm/functions/Function1;)LNo0;

    move-result-object p1

    invoke-static {p2}, LY65;->b(Lkotlin/jvm/functions/Function0;)Lf2;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;Lf2;)LuL0;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LY65;->b:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, LY65;->c:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LY65;->a:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, LY65;->e(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LuL0;

    move-result-object p0

    return-object p0
.end method
