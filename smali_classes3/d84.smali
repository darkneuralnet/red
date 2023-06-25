.class public final Ld84;
.super LY33;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/RetryableContiguousDataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LY33<",
        "TKey;TValue;>;",
        "Lco/bird/android/model/RetryableContiguousDataSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004B#\u0012\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J0\u0010\u0018\u001a\u00020\u00142\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0016J0\u0010\u0019\u001a\u00020\u00142\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J2\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e0\u001d*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e0\u001d2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0002J@\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0\u001d*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0\u001d2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002R(\u0010(\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010,\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\"0\"0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R(\u0010.\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\"0\"0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\u00a8\u00066"
    }
    d2 = {
        "Ld84;",
        "Key",
        "Value",
        "LY33;",
        "Lco/bird/android/model/RetryableContiguousDataSource;",
        "",
        "position",
        "item",
        "s",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "item1",
        "item2",
        "",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "LxL1$e;",
        "LX33;",
        "params",
        "LY33$e;",
        "callback",
        "",
        "v",
        "LxL1$f;",
        "LY33$c;",
        "t",
        "u",
        "retryInitial",
        "retryBefore",
        "retryAfter",
        "LLQ4;",
        "LO74;",
        "U",
        "LP74;",
        "LGN3;",
        "Lco/bird/android/model/ContiguousDataState;",
        "loadingState",
        "T",
        "LHB;",
        "Lco/bird/android/model/ContiguousInitialDataState;",
        "kotlin.jvm.PlatformType",
        "initialState",
        "LHB;",
        "M",
        "()LHB;",
        "beforeState",
        "L",
        "afterState",
        "K",
        "Le84;",
        "dataSourceDelegate",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Le84;Lcom/uber/autodispose/ScopeProvider;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Le84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le84<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/ContiguousInitialDataState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/ContiguousDataState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/ContiguousDataState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LGN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LGN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LGN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le84;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le84<",
            "TKey;TValue;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LY33;-><init>()V

    iput-object p1, p0, Ld84;->c:Le84;

    iput-object p2, p0, Ld84;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<ContiguousInitialDataState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld84;->e:LHB;

    sget-object p1, Lco/bird/android/model/ContiguousDataState$Done;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Done;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p2

    const-string v0, "createDefault<Contiguous\u2026ContiguousDataState.Done)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld84;->f:LHB;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld84;->g:LHB;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-virtual {p1}, LGN3;->d()LGN3;

    move-result-object p1

    const-string p2, "create<Unit>().toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld84;->h:LGN3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-virtual {p1}, LGN3;->d()LGN3;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld84;->i:LGN3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-virtual {p1}, LGN3;->d()LGN3;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld84;->j:LGN3;

    return-void
.end method

.method public static synthetic A(Ld84;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Ld84;->X(Ld84;LuL0;)V

    return-void
.end method

.method public static synthetic B(Ld84;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld84;->Z(Ld84;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(LGN3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld84;->W(LGN3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ld84;->Q(Ld84;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ld84;Lia1;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Ld84;->R(Ld84;Lia1;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ld84;->O(Ld84;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ld84;LY33$e;LO74;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld84;->Y(Ld84;LY33$e;LO74;)V

    return-void
.end method

.method public static synthetic H(Ld84;Lia1;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Ld84;->N(Ld84;Lia1;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ld84;->S(Ld84;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ld84;Lia1;)Lju3;
    .locals 0

    invoke-static {p0, p1}, Ld84;->P(Ld84;Lia1;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ld84;Lia1;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS74;

    invoke-direct {v0, p0}, LS74;-><init>(Ld84;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld84;->j:LGN3;

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ld84;Lia1;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc84;

    invoke-direct {v0, p0}, Lc84;-><init>(Ld84;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld84;->i:LGN3;

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ld84;Lia1;)Lju3;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT74;

    invoke-direct {v0, p0}, LT74;-><init>(Ld84;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ld84;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld84;->h:LGN3;

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LGN3;LY33$c;LP74;)V
    .locals 1

    const-string v0, "$loadingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LP74$a;

    if-eqz v0, :cond_1

    check-cast p2, LP74$a;

    invoke-virtual {p2}, LP74$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/model/ContiguousDataState$Done;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Done;

    invoke-virtual {p0, v0}, LGN3;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, LP74$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, LY33$c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, LP74$b;

    if-eqz p1, :cond_2

    new-instance p1, Lco/bird/android/model/ContiguousDataState$Error;

    check-cast p2, LP74$b;

    invoke-virtual {p2}, LP74$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/bird/android/model/ContiguousDataState$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final W(LGN3;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "$loadingState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lco/bird/android/model/ContiguousDataState$Error;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lco/bird/android/model/ContiguousDataState$Error;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final X(Ld84;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/ContiguousInitialDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousInitialDataState$Loading;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Y(Ld84;LY33$e;LO74;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LO74$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object v0

    check-cast p2, LO74$b;

    invoke-virtual {p2}, LO74$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lco/bird/android/model/ContiguousInitialDataState$Empty;->INSTANCE:Lco/bird/android/model/ContiguousInitialDataState$Empty;

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/model/ContiguousInitialDataState$Content;->INSTANCE:Lco/bird/android/model/ContiguousInitialDataState$Content;

    :goto_0
    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    invoke-virtual {p2}, LO74$b;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ld84;->L()LHB;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/ContiguousDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Loading;

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, LO74$b;->d()I

    move-result v0

    invoke-virtual {p2}, LO74$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, LO74$b;->c()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Ld84;->K()LHB;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/ContiguousDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Loading;

    invoke-virtual {p0, v0}, LHB;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, LO74$b;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, LO74$b;->c()I

    move-result v0

    invoke-virtual {p2}, LO74$b;->d()I

    move-result p2

    invoke-interface {p1, p0, v0, p2}, LY33$e;->b(Ljava/util/List;II)V

    goto :goto_2

    :cond_3
    instance-of v0, p2, LO74$a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object v0

    check-cast p2, LO74$a;

    invoke-virtual {p2}, LO74$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lco/bird/android/model/ContiguousInitialDataState$Empty;->INSTANCE:Lco/bird/android/model/ContiguousInitialDataState$Empty;

    goto :goto_1

    :cond_4
    sget-object v1, Lco/bird/android/model/ContiguousInitialDataState$Content;->INSTANCE:Lco/bird/android/model/ContiguousInitialDataState$Content;

    :goto_1
    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    invoke-virtual {p2}, LO74$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld84;->K()LHB;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/ContiguousDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Loading;

    invoke-virtual {p0, v0}, LHB;->accept(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, LO74$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, LY33$e;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of p1, p2, LO74$c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object p0

    new-instance p1, Lco/bird/android/model/ContiguousInitialDataState$Error;

    check-cast p2, LO74$c;

    invoke-virtual {p2}, LO74$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/bird/android/model/ContiguousInitialDataState$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final Z(Ld84;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object p0

    new-instance p1, Lco/bird/android/model/ContiguousInitialDataState$Error;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lco/bird/android/model/ContiguousInitialDataState$Error;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a0(LGN3;LuL0;)V
    .locals 0

    const-string p1, "$loadingState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/model/ContiguousDataState$Loading;->INSTANCE:Lco/bird/android/model/ContiguousDataState$Loading;

    invoke-virtual {p0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(LGN3;LY33$c;LP74;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld84;->V(LGN3;LY33$c;LP74;)V

    return-void
.end method

.method public static synthetic z(LGN3;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Ld84;->a0(LGN3;LuL0;)V

    return-void
.end method


# virtual methods
.method public K()LHB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHB<",
            "Lco/bird/android/model/ContiguousDataState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld84;->g:LHB;

    return-object v0
.end method

.method public L()LHB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHB<",
            "Lco/bird/android/model/ContiguousDataState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld84;->f:LHB;

    return-object v0
.end method

.method public M()LHB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHB<",
            "Lco/bird/android/model/ContiguousInitialDataState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld84;->e:LHB;

    return-object v0
.end method

.method public final T(LLQ4;LY33$c;LGN3;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "LP74<",
            "TValue;>;>;",
            "LY33$c<",
            "TValue;>;",
            "LGN3<",
            "Lco/bird/android/model/ContiguousDataState;",
            ">;)",
            "LLQ4<",
            "LP74<",
            "TValue;>;>;"
        }
    .end annotation

    new-instance v0, LR74;

    invoke-direct {v0, p3}, LR74;-><init>(LGN3;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LV74;

    invoke-direct {v0, p3, p2}, LV74;-><init>(LGN3;LY33$c;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance p2, LU74;

    invoke-direct {p2, p3}, LU74;-><init>(LGN3;)V

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "doOnSubscribe {\n      lo\u2026ataState.Error())\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U(LLQ4;LY33$e;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "LO74<",
            "TValue;>;>;",
            "LY33$e<",
            "TValue;>;)",
            "LLQ4<",
            "LO74<",
            "TValue;>;>;"
        }
    .end annotation

    new-instance v0, LW74;

    invoke-direct {v0, p0}, LW74;-><init>(Ld84;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LY74;

    invoke-direct {v0, p0, p2}, LY74;-><init>(Ld84;LY33$e;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance p2, LX74;

    invoke-direct {p2, p0}, LX74;-><init>(Ld84;)V

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "doOnSubscribe {\n      in\u2026ataState.Error())\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getAfterState()Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Ld84;->K()LHB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBeforeState()Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Ld84;->L()LHB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Ld84;->M()LHB;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;TValue;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld84;->c:Le84;

    invoke-interface {v0, p1, p2}, Le84;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public retryAfter()V
    .locals 2

    iget-object v0, p0, Ld84;->j:LGN3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public retryBefore()V
    .locals 2

    iget-object v0, p0, Ld84;->i:LGN3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public retryInitial()V
    .locals 2

    iget-object v0, p0, Ld84;->h:LGN3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LGN3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public s(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTValue;)TKey;"
        }
    .end annotation

    iget-object v0, p0, Ld84;->c:Le84;

    invoke-interface {v0, p1, p2, p3}, Le84;->getKey(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(LxL1$f;LY33$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "LX33<",
            "TKey;TValue;>;>;",
            "LY33$c<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld84;->c:Le84;

    invoke-interface {v0, p1}, Le84;->a(LxL1$f;)LLQ4;

    move-result-object p1

    invoke-virtual {p0}, Ld84;->K()LHB;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld84;->T(LLQ4;LY33$c;LGN3;)LLQ4;

    move-result-object p1

    sget-object p2, Ld84$a;->a:Ld84$a;

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "flatMap {\n      if (it i\u2026le.just(it)\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La84;

    invoke-direct {p2, p0}, La84;-><init>(Ld84;)V

    invoke-virtual {p1, p2}, LLQ4;->X(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "dataSourceDelegate\n     \u2026chedulers.io()) }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld84;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public u(LxL1$f;LY33$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "LX33<",
            "TKey;TValue;>;>;",
            "LY33$c<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld84;->c:Le84;

    invoke-interface {v0, p1}, Le84;->b(LxL1$f;)LLQ4;

    move-result-object p1

    invoke-virtual {p0}, Ld84;->L()LHB;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld84;->T(LLQ4;LY33$c;LGN3;)LLQ4;

    move-result-object p1

    sget-object p2, Ld84$b;->a:Ld84$b;

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "flatMap {\n      if (it i\u2026le.just(it)\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb84;

    invoke-direct {p2, p0}, Lb84;-><init>(Ld84;)V

    invoke-virtual {p1, p2}, LLQ4;->X(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "dataSourceDelegate\n     \u2026chedulers.io()) }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld84;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public v(LxL1$e;LY33$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$e<",
            "LX33<",
            "TKey;TValue;>;>;",
            "LY33$e<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld84;->c:Le84;

    invoke-interface {v0, p1}, Le84;->c(LxL1$e;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld84;->U(LLQ4;LY33$e;)LLQ4;

    move-result-object p1

    sget-object p2, Ld84$c;->a:Ld84$c;

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "flatMap {\n      if (it i\u2026le.just(it)\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZ74;

    invoke-direct {p2, p0}, LZ74;-><init>(Ld84;)V

    invoke-virtual {p1, p2}, LLQ4;->X(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "dataSourceDelegate\n     \u2026chedulers.io()) }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld84;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
