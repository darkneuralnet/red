.class public final Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;
.super Lco/bird/android/bottomsheet/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/bottomsheet/BaseBottomSheet<",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;",
        "Lco/bird/android/bottomsheet/BaseBottomSheet;",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "LMS;",
        "B",
        "Lsn4;",
        "model",
        "",
        "h0",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final m:Lqn4;

.field public final n:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqn4;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lqn4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->m:Lqn4;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Single<List<AdapterSection>>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->n:Liu3;

    sget-object v0, LDr;->e:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    sget-object v0, Lln4;->a:Lln4;

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p1, v0}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->t0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance v0, Lkn4;

    invoke-direct {v0, p0}, Lkn4;-><init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;)V

    invoke-virtual {p1, v0}, Lia1;->Q(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "uiUpdateSubject\n      .t\u2026onErrorComplete()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lqn4;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lqn4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->m:Lqn4;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Single<List<AdapterSection>>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->n:Liu3;

    sget-object p2, LDr;->e:LDr;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    sget-object p2, Lln4;->a:Lln4;

    invoke-virtual {p1, p2}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    sget-object p2, Lo7;->a:Lo7;

    invoke-virtual {p1, p2}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->t0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance p2, Lkn4;

    invoke-direct {p2, p0}, Lkn4;-><init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;)V

    invoke-virtual {p1, p2}, Lia1;->Q(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "uiUpdateSubject\n      .t\u2026onErrorComplete()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    const-string v0, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqn4;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lqn4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->m:Lqn4;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Single<List<AdapterSection>>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->n:Liu3;

    sget-object p2, LDr;->e:LDr;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    sget-object p2, Lln4;->a:Lln4;

    invoke-virtual {p1, p2}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    sget-object p2, Lo7;->a:Lo7;

    invoke-virtual {p1, p2}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->t0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance p2, Lkn4;

    invoke-direct {p2, p0}, Lkn4;-><init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;)V

    invoke-virtual {p1, p2}, Lia1;->Q(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "uiUpdateSubject\n      .t\u2026onErrorComplete()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    const-string p3, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public static synthetic b0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->g0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(LLQ4;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->e0(LLQ4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->f0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(LLQ4;)LER4;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn4;

    invoke-direct {v0, p0, p1}, Lmn4;-><init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    sget-object p1, Lo7;->a:Lo7;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->w()LMS;

    move-result-object v0

    invoke-virtual {v0, p1}, LMS;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B()LMS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMS<",
            "+",
            "Lco/bird/android/model/RideStatusBottomSheetButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;

    invoke-direct {v1, v0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final h0(Lsn4;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltn4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->n:Liu3;

    iget-object v1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->m:Lqn4;

    check-cast p1, Ltn4;

    invoke-virtual {v1, p1}, Lqn4;->s(Ltn4;)LLQ4;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
