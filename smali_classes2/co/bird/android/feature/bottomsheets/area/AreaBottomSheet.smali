.class public final Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;
.super Lco/bird/android/bottomsheet/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/bottomsheet/BaseBottomSheet<",
        "Lco/bird/android/model/AreaBottomSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0003H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;",
        "Lco/bird/android/bottomsheet/BaseBottomSheet;",
        "Lco/bird/android/model/AreaBottomSheetButton;",
        "LMS;",
        "B",
        "Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;",
        "m",
        "Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;",
        "getMode",
        "()Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;",
        "setMode",
        "(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;)V",
        "mode",
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
        "a",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public m:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

.field public final n:Lsj;

.field public final o:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;)V

    sget-object p1, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;->f:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->m:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    new-instance p1, Lsj;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->n:Lsj;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<List<AdapterSection>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->o:Liu3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LDr;->c:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;)V

    invoke-virtual {p1, v0}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    const-string v0, "uiUpdateSubject\n        \u2026   invalidate()\n        }"

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

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    sget-object v0, Loj;->a:Loj;

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;->f:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->m:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    new-instance p1, Lsj;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->n:Lsj;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<List<AdapterSection>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->o:Liu3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LDr;->c:LDr;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance p2, Lnj;

    invoke-direct {p2, p0}, Lnj;-><init>(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;)V

    invoke-virtual {p1, p2}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    const-string p2, "uiUpdateSubject\n        \u2026   invalidate()\n        }"

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

    invoke-virtual {p1, p2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    sget-object p2, Loj;->a:Loj;

    sget-object v0, Lo7;->a:Lo7;

    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;->f:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->m:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    new-instance p1, Lsj;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->n:Lsj;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<List<AdapterSection>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->o:Liu3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LDr;->c:LDr;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance p2, Lnj;

    invoke-direct {p2, p0}, Lnj;-><init>(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;)V

    invoke-virtual {p1, p2}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    const-string p2, "uiUpdateSubject\n        \u2026   invalidate()\n        }"

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

    invoke-virtual {p1, p2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    sget-object p2, Loj;->a:Loj;

    sget-object p3, Lo7;->a:Lo7;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->d0(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->e0(Ljava/util/List;)V

    return-void
.end method

.method public static final d0(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->w()LMS;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LMS;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static final e0(Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B()LMS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMS<",
            "+",
            "Lco/bird/android/model/AreaBottomSheetButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpj;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setMode(Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->m:Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet$a;

    return-void
.end method
