.class public final LTc0;
.super Lvr4;
.source "SourceFile"

# interfaces
.implements LZc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc0$b;,
        LTc0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "LTc0;",
        "Lvr4;",
        "LZc0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lad0;",
        "state",
        "Z8",
        "LAi0;",
        "S3",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
        "D0",
        "LLQ4;",
        "b9",
        "LYc0;",
        "presenter",
        "LYc0;",
        "J8",
        "()LYc0;",
        "setPresenter",
        "(LYc0;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LTc0$b;


# instance fields
.field public b:LYc0;

.field public c:LYS;

.field public final d:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LTc0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTc0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LTc0;->e:LTc0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvr4;-><init>()V

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object v0

    const-string v1, "create<WireTransferOrderClosedIncompleteReason>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTc0;->d:LFR4;

    return-void
.end method

.method public static synthetic B8(LTc0$a;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;
    .locals 0

    invoke-static {p0}, LTc0;->T8(LTc0$a;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E8(LTc0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTc0;->M8(LTc0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic I8(LTc0;Ljava/util/List;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LTc0;->Q8(LTc0;Ljava/util/List;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final M8(LTc0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final N8(Lkotlin/Pair;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;
    .locals 1

    const-string v0, "$dstr$_u24__u24$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOH4;

    invoke-virtual {p0}, LOH4;->b()Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p0

    return-object p0
.end method

.method public static final P8(LTc0;Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final Q8(LTc0;Ljava/util/List;Lkotlin/Unit;)LUh2;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lco/bird/android/widget/BottomSheetOptionLayout$a;->b:Lco/bird/android/widget/BottomSheetOptionLayout$a;

    const v1, 0x800003

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LkT;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LnT;

    invoke-direct {p1}, LnT;-><init>()V

    invoke-static {p2, v0, v0, v1, v2}, LeT;->a(Lco/bird/android/widget/BottomSheetOptionLayout$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "BottomSheetOptionFragment"

    invoke-virtual {p1, p0, p2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LnT;->J8()Lmh2;

    move-result-object p0

    new-instance p1, LTc0$e;

    invoke-direct {p1, v2}, LTc0$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object v0

    const-string p0, "with(BottomSheetOptionFr\u2026).map { options[it] }\n  }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final T8(LTc0$a;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;
    .locals 1

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTc0$a;->j()Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s8(Lkotlin/Pair;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;
    .locals 0

    invoke-static {p0}, LTc0;->N8(Lkotlin/Pair;)Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t8(LTc0;Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V
    .locals 0

    invoke-static {p0, p1}, LTc0;->P8(LTc0;Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V

    return-void
.end method


# virtual methods
.method public D0()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "reasons"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    new-instance v4, LTc0$a;

    const-string v5, "reason"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LTc0$a;-><init>(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTc0;->c:LYS;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, LYS;->e:Landroid/widget/Button;

    const-string v3, "binding.closeIncompleteReason"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQc0;

    invoke-direct {v1, p0, v2}, LQc0;-><init>(LTc0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LRc0;->a:LRc0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.closeIncompleteR\u2026option -> option.reason }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J8()LYc0;
    .locals 1

    iget-object v0, p0, LTc0;->b:LYc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S3()LAi0;
    .locals 2

    sget-object v0, Lze1;->a:Lze1;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/uber/autodispose/ScopeProvider;->S3()LAi0;

    move-result-object v0

    const-string v1, "scope(FragmentLifecycleResolver).requestScope()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z8(Lad0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOH4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LTc0;->c:LYS;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LYS;->e:Landroid/widget/Button;

    check-cast p1, LOH4;

    invoke-virtual {p1}, LOH4;->b()Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTc0;->c:LYS;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, LYS;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final b9()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTc0;->d:LFR4;

    invoke-virtual {v0}, LLQ4;->G()LLQ4;

    move-result-object v0

    const-string v1, "reasonSingle.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p1}, LYS;->c(Landroid/view/LayoutInflater;)LYS;

    move-result-object p1

    invoke-virtual {p1}, LYS;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LYS;->a(Landroid/view/View;)LYS;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTc0;->c:LYS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwz0;->b()LVc0$a;

    move-result-object p2

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "activity.application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object p1

    invoke-interface {p2, p1}, LVc0$a;->a(LT92;)LVc0;

    move-result-object p1

    invoke-interface {p1, p0}, LVc0;->a(LTc0;)V

    iget-object p1, p0, LTc0;->c:LYS;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LYS;->d:Landroid/widget/Button;

    const-string v1, "binding.cancel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LOc0;

    invoke-direct {v5, p0}, LOc0;-><init>(LTc0;)V

    invoke-interface {p1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LTc0;->c:LYS;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, LYS;->b:Landroid/widget/Button;

    const-string p2, "binding.accept"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3, v0}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, LTc0;->J8()LYc0;

    move-result-object p2

    invoke-virtual {p2}, Li1;->i()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, LTc0$c;->a:LTc0$c;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, LTc0$d;->a:LTc0$d;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "filter { item -> item is\u2026map { item -> item as K }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LSc0;->a:LSc0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    new-instance p2, LNc0;

    invoke-direct {p2, p0}, LNc0;-><init>(LTc0;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "binding.accept.clicksThr\u2026ess { dialog?.dismiss() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object p2, p0, LTc0;->d:LFR4;

    new-instance v0, LPc0;

    invoke-direct {v0, p2}, LPc0;-><init>(LFR4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LTc0;->J8()LYc0;

    move-result-object p1

    invoke-virtual {p1, p0}, LYc0;->k(LZc0;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lad0;

    invoke-virtual {p0, p1}, LTc0;->Z8(Lad0;)V

    return-void
.end method
