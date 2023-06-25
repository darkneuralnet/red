.class public final LcL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZK2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LcL2;",
        "LZK2;",
        "LYf;",
        "preference",
        "LHO2;",
        "operatorManager",
        "Lkt5;",
        "userStream",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LYf;LHO2;Lkt5;LgL3;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LYf;

.field public final b:LHO2;

.field public final c:Lkotlin/Lazy;

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireOperatorActivityLogDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/wire/WireActivityLogShift;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf;LHO2;Lkt5;LgL3;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL2;->a:LYf;

    iput-object p2, p0, LcL2;->b:LHO2;

    new-instance p1, LcL2$a;

    invoke-direct {p1, p0}, LcL2$a;-><init>(LcL2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcL2;->c:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, v0, p4}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p2

    iput-object p2, p0, LcL2;->d:Lot3;

    new-instance p2, LcL2$b;

    invoke-direct {p2, p0}, LcL2$b;-><init>(LcL2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LcL2;->e:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, p4, v0, p4}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LcL2;->f:Lot3;

    invoke-interface {p3}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LaL2;

    invoke-direct {p2, p0}, LaL2;-><init>(LcL2;)V

    sget-object p3, LbL2;->a:LbL2;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LcL2;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LcL2;->c(LcL2;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final synthetic access$getMutableDetailsRelay$p(LcL2;)Lot3;
    .locals 0

    iget-object p0, p0, LcL2;->d:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableShiftHistoryRelay$p(LcL2;)Lot3;
    .locals 0

    iget-object p0, p0, LcL2;->f:Lot3;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LcL2;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(LcL2;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LcL2;->d:Lot3;

    invoke-virtual {p1}, Lot3;->j()V

    iget-object p0, p0, LcL2;->f:Lot3;

    invoke-virtual {p0}, Lot3;->j()V

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
