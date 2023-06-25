.class public final LJ74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lio/reactivex/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LJ74;",
        "Lsg1;",
        "Lio/reactivex/Observable;",
        "",
        "attempts",
        "e",
        "LFm3;",
        "predicate",
        "",
        "maxAttempts",
        "delaySeconds",
        "LKB4;",
        "scheduler",
        "<init>",
        "(LFm3;IILKB4;)V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:LKB4;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LJ74;-><init>(LFm3;IILKB4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LFm3;IILKB4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;II",
            "LKB4;",
            ")V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ74;->a:LFm3;

    iput p2, p0, LJ74;->b:I

    iput p3, p0, LJ74;->c:I

    iput-object p4, p0, LJ74;->d:LKB4;

    const/4 p1, 0x0

    iput p1, p0, LJ74;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LFm3;IILKB4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LI74;->a:LI74;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p4

    const-string p5, "computation()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LJ74;-><init>(LFm3;IILKB4;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, LJ74;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LJ74;Ljava/lang/Throwable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LJ74;->f(LJ74;Ljava/lang/Throwable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJ74;Ljava/lang/Throwable;Ljava/lang/Long;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LJ74;->g(LJ74;Ljava/lang/Throwable;Ljava/lang/Long;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final f(LJ74;Ljava/lang/Throwable;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ74;->a:LFm3;

    invoke-interface {v0, p1}, LFm3;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LJ74;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, LJ74;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LJ74;->e:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget v0, p0, LJ74;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LJ74;->d:LKB4;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LH74;

    invoke-direct {v1, p0, p1}, LH74;-><init>(LJ74;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(LJ74;Ljava/lang/Throwable;Ljava/lang/Long;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ74;->a:LFm3;

    invoke-interface {p0, p1}, LFm3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                Observ\u2026.just(it)\n              }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                Observ\u2026hrowable)\n              }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, LJ74;->e(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG74;

    invoke-direct {v0, p0}, LG74;-><init>(LJ74;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "attempts\n      .flatMap \u2026owable)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
