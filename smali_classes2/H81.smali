.class public final LH81;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LKg0;
.implements LR81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH81$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B)\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "LH81;",
        "Lfv;",
        "LKg0;",
        "LR81;",
        "",
        "Le6;",
        "sections",
        "",
        "ig",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/FlightSheetButton;",
        "R7",
        "",
        "Me",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "pl",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "Jk",
        "",
        "newElevation",
        "ep",
        "LWu;",
        "adapter",
        "LWu;",
        "getAdapter",
        "()LWu;",
        "Lco/bird/android/core/base/BaseCoreActivity;",
        "activity",
        "LdT;",
        "binding",
        "LT81;",
        "flightSheetAdapter",
        "<init>",
        "(LWu;Lco/bird/android/core/base/BaseCoreActivity;LdT;LT81;)V",
        "d",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:LH81$d;


# instance fields
.field public final b:LWu;

.field public final c:LdT;

.field public final d:LT81;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/FlightSheetButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LH81$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH81$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH81;->g:LH81$d;

    return-void
.end method

.method public constructor <init>(LWu;Lco/bird/android/core/base/BaseCoreActivity;LdT;LT81;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightSheetAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfv;-><init>(Lco/bird/android/core/base/BaseCoreActivity;)V

    iput-object p1, p0, LH81;->b:LWu;

    iput-object p3, p0, LH81;->c:LdT;

    iput-object p4, p0, LH81;->d:LT81;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string v0, "create<FlightSheetButton>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH81;->f:Lhu3;

    iget-object p3, p3, LdT;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH81;->getAdapter()LWu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LH81$a;

    invoke-direct {v0}, LH81$a;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, LH81;->getAdapter()LWu;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LH81$b;

    invoke-direct {v0, p2, p0}, LH81$b;-><init>(Lco/bird/android/core/base/BaseCoreActivity;LH81;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p2, LH81$c;

    invoke-direct {p2, p1}, LH81$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, LT81;->v(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateArrowElevation(LH81;F)V
    .locals 0

    invoke-virtual {p0, p1}, LH81;->ep(F)V

    return-void
.end method

.method public static synthetic dp(LH81;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, LH81;->fp(LH81;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final fp(LH81;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH81;->c:LdT;

    iget-object v0, v0, LdT;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, LyA5;->H0(Landroid/view/View;F)V

    iget-object p0, p0, LH81;->c:LdT;

    iget-object p0, p0, LdT;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public C()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleCommand;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LKg0$a;->c(LKg0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 0

    invoke-static {p0}, LKg0$a;->b(LKg0;)V

    return-void
.end method

.method public Jk()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf34;

    invoke-virtual {p0}, Lfv;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object v1

    sget v2, LHE3;->inspection_label:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.inspection_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf34;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public Me()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Nf(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->d(LKg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public Qa(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->i(LKg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public R7()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/FlightSheetButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH81;->f:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "flightSheetButtonClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ep(F)V
    .locals 4

    iget-object v0, p0, LH81;->c:LdT;

    iget-object v0, v0, LdT;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LH81;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v3, p0, LH81;->c:LdT;

    iget-object v3, v3, LdT;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LG81;

    invoke-direct {v0, p0}, LG81;-><init>(LH81;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LH81;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getAdapter()LWu;
    .locals 1

    iget-object v0, p0, LH81;->b:LWu;

    return-object v0
.end method

.method public ig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH81;->getAdapter()LWu;

    move-result-object v0

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public pl(Lco/bird/android/model/persistence/Bird;)V
    .locals 9

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQX2;->a:LQX2$a;

    invoke-virtual {p0}, Lfv;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object v2

    invoke-static {p1}, LAP;->b(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfv;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object v0

    sget v5, LHE3;->flight_sheet_toast_marked_damaged:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfv;->getActivity()Lco/bird/android/core/base/BaseCoreActivity;

    move-result-object v0

    sget v5, LHE3;->flight_sheet_toast_unmarked_damaged:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const-string p1, "if (bird.isDamaged()) {\n\u2026maged, bird.code)\n      }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQX2$a;->makeText$default(LQX2$a;Landroid/content/Context;Ljava/lang/String;IILQX2$a$a;ILjava/lang/Object;)LQX2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public q4(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LKg0$a;->h(LKg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LKg0$a;->e(LKg0;Ljava/util/Collection;)V

    return-void
.end method

.method public zc(Ljava/util/List;)Lmh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/AlarmOption;",
            ">;)",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LKg0$a;->f(LKg0;Ljava/util/List;)Lmh2;

    move-result-object p1

    return-object p1
.end method
