.class public final LSD4;
.super Lzr4;
.source "SourceFile"

# interfaces
.implements LWD4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSD4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "LSD4;",
        "Lzr4;",
        "LWD4;",
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
        "LXD4;",
        "state",
        "t8",
        "LAi0;",
        "S3",
        "LLQ4;",
        "",
        "Lco/bird/android/model/wire/WireItemScrapReason;",
        "N",
        "B8",
        "<init>",
        "()V",
        "a",
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
.field public static final j:LSD4$a;


# instance fields
.field public final e:LQD4;

.field public final f:LTD4;

.field public final g:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireItemScrapReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:LwT;

.field public final i:LVD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LSD4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSD4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSD4;->j:LSD4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzr4;-><init>()V

    new-instance v0, LQD4;

    invoke-direct {v0}, LQD4;-><init>()V

    iput-object v0, p0, LSD4;->e:LQD4;

    new-instance v0, LTD4;

    invoke-direct {v0}, LTD4;-><init>()V

    iput-object v0, p0, LSD4;->f:LTD4;

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object v0

    const-string v1, "create<List<WireItemScrapReason>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LSD4;->g:LFR4;

    new-instance v0, LVD4;

    invoke-direct {v0}, LVD4;-><init>()V

    iput-object v0, p0, LSD4;->i:LVD4;

    return-void
.end method

.method public static final E8(LSD4;Lco/bird/android/model/wire/WireItemScrapReason;)V
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

.method public static synthetic s8(LSD4;Lco/bird/android/model/wire/WireItemScrapReason;)V
    .locals 0

    invoke-static {p0, p1}, LSD4;->E8(LSD4;Lco/bird/android/model/wire/WireItemScrapReason;)V

    return-void
.end method


# virtual methods
.method public final B8()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireItemScrapReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSD4;->e:LQD4;

    invoke-virtual {v0}, LQD4;->p()LLQ4;

    move-result-object v0

    new-instance v1, LRD4;

    invoke-direct {v1, p0}, LRD4;-><init>(LSD4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "adapter.scrapReasonSelec\u2026ess { dialog?.dismiss() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireItemScrapReason;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LSD4;->g:LFR4;

    invoke-virtual {v0}, LLQ4;->G()LLQ4;

    move-result-object v0

    const-string v1, "scrapReasonSingle.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, LhK0;->setCancelable(Z)V

    invoke-static {p1, p2, p3}, LwT;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LwT;

    move-result-object p1

    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSD4;->h:LwT;

    invoke-virtual {p1}, LwT;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LSD4;->h:LwT;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, LwT;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, LSD4;->e:LQD4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, LSD4;->i:LVD4;

    invoke-virtual {p1, p0}, LVD4;->k(LWD4;)V

    iget-object p1, p0, LSD4;->g:LFR4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "scrap_reasons"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, LFR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LXD4;

    invoke-virtual {p0, p1}, LSD4;->t8(LXD4;)V

    return-void
.end method

.method public t8(LXD4;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSD4;->f:LTD4;

    invoke-interface {p1}, LXD4;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LTD4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LSD4;->e:LQD4;

    invoke-virtual {v1, v0}, LDt;->m(Ljava/util/Collection;)V

    invoke-interface {p1}, LXD4;->c()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSD4;->h:LwT;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LwT;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LSD4;->h:LwT;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LwT;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemDisplayCaption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
