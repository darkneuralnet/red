.class public final LMc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0002R&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LMc5;",
        "LGc5;",
        "",
        "birdId",
        "birdCode",
        "LQh0;",
        "b",
        "a",
        "d",
        "refresh",
        "n",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/TaskOrderData;",
        "taskOrderData",
        "Lnt3;",
        "c",
        "()Lnt3;",
        "LHO2;",
        "operatorManager",
        "LFc5;",
        "taskOrderClient",
        "<init>",
        "(LHO2;LFc5;)V",
        "task-order_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LHO2;

.field public final b:LFc5;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/TaskOrderData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/TaskOrderData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHO2;LFc5;)V
    .locals 2

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskOrderClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc5;->a:LHO2;

    iput-object p2, p0, LMc5;->b:LFc5;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LMc5;->c:Lot3;

    sget-object p2, Lnt3;->c:Lnt3$a;

    invoke-virtual {p2, p1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object p1

    iput-object p1, p0, LMc5;->e:Lnt3;

    return-void
.end method

.method public static synthetic e(LMc5;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/FlightSheetDetails;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMc5;->l(LMc5;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/FlightSheetDetails;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMc5;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(LMc5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LMc5;->m(LMc5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMc5;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LMc5;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(LMc5;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/FlightSheetDetails;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMc5;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lco/bird/android/model/persistence/FlightSheetDetails;->getTaskOrderInfo()Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMc5;->c:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    new-instance v2, Lco/bird/android/model/TaskOrderData;

    invoke-direct {v2, p1, p2, p3}, Lco/bird/android/model/TaskOrderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/TaskOrderInfo;)V

    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, LMc5;->c:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final m(LMc5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMc5;->d:Ljava/lang/String;

    iget-object p0, p0, LMc5;->c:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()LQh0;
    .locals 3

    iget-object v0, p0, LMc5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMc5;->b:LFc5;

    new-instance v2, Lco/bird/api/request/TaskOrderRequest;

    invoke-direct {v2, v0}, Lco/bird/api/request/TaskOrderRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LFc5;->b(Lco/bird/api/request/TaskOrderRequest;)LQh0;

    move-result-object v0

    sget-object v1, LLc5;->a:LLc5;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LMc5;->n()LQh0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMc5;->a:LHO2;

    sget-object v1, Lco/bird/android/model/constant/FlightSheetContext;->STANDARD:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-interface {v0, p1, v1}, LHO2;->K(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LIc5;

    invoke-direct {v1, p0, p1, p2}, LIc5;-><init>(LMc5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance p2, LHc5;

    invoke-direct {p2, p0}, LHc5;-><init>(LMc5;)V

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string p2, "operatorManager\n      .s\u2026 }\n      .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/TaskOrderData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LMc5;->e:Lnt3;

    return-object v0
.end method

.method public d()LQh0;
    .locals 3

    iget-object v0, p0, LMc5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMc5;->b:LFc5;

    new-instance v2, Lco/bird/api/request/TaskOrderRequest;

    invoke-direct {v2, v0}, Lco/bird/api/request/TaskOrderRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LFc5;->a(Lco/bird/api/request/TaskOrderRequest;)LQh0;

    move-result-object v0

    sget-object v1, LKc5;->a:LKc5;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LMc5;->n()LQh0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Task Order bird id is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(exception)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public refresh()LQh0;
    .locals 3

    iget-object v0, p0, LMc5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMc5;->a:LHO2;

    sget-object v2, Lco/bird/android/model/constant/FlightSheetContext;->STANDARD:Lco/bird/android/model/constant/FlightSheetContext;

    invoke-interface {v1, v0, v2}, LHO2;->U(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;)LQh0;

    move-result-object v0

    sget-object v1, LJc5;->a:LJc5;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LMc5;->n()LQh0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
