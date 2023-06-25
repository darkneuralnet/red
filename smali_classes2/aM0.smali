.class public final LaM0;
.super Lvr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaM0$a;,
        LaM0$c;,
        LaM0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "LaM0;",
        "Lvr4;",
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
        "onPause",
        "Lmh2;",
        "Lco/bird/android/model/identification/IdentificationDocumentType;",
        "s8",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "onDismiss",
        "option",
        "t8",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "co.bird.android.feature.identification"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LaM0$a;


# instance fields
.field public b:LZL0;

.field public c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final d:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Lco/bird/android/model/identification/IdentificationDocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LRj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LaM0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaM0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaM0;->f:LaM0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvr4;-><init>()V

    invoke-static {}, LVh2;->e0()LVh2;

    move-result-object v0

    const-string v1, "create<IdentificationDocumentType>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LaM0;->d:LVh2;

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, LaM0;->e:LRj0;

    return-void
.end method

.method public static final synthetic access$onDocumentTypeClicked(LaM0;Lco/bird/android/model/identification/IdentificationDocumentType;)V
    .locals 0

    invoke-virtual {p0, p1}, LaM0;->t8(Lco/bird/android/model/identification/IdentificationDocumentType;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0}, LVh2;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0}, LVh2;->onComplete()V

    :cond_0
    invoke-super {p0, p1}, LhK0;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LLC3;->bottom_sheet_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0}, LVh2;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0}, LVh2;->onComplete()V

    :cond_0
    invoke-super {p0, p1}, LhK0;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LaM0;->e:LRj0;

    invoke-virtual {v0}, LRj0;->e()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/core/mvp/BaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lco/bird/android/core/mvp/BaseActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LGz0;->b()LaM0$b$a;

    move-result-object v2

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    sget-object v0, Lze1;->a:Lze1;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    const-string v0, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "dialog!!"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LaM0;->d:LVh2;

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, LaM0$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;)LaM0$b;

    move-result-object v0

    invoke-interface {v0, p0}, LaM0$b;->a(LaM0;)V

    new-instance v0, LZL0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LZL0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LaM0;->b:LZL0;

    sget v0, LbB3;->recyclerView:I

    invoke-static {p1, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lq60;

    sget-object v3, LLG1;->d:LLG1;

    invoke-virtual {v3}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v3}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, LS15;

    sget v3, LMz3;->card_spacing:I

    invoke-direct {v2, p2, v3}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, LaM0;->b:LZL0;

    invoke-virtual {v0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    iput-object v0, p0, LaM0;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget p2, LbB3;->title:I

    invoke-static {p1, p2}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p2, LHE3;->identification_document_type_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p0, LaM0;->b:LZL0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, LaM0$d;

    invoke-direct {p2, p0}, LaM0$d;-><init>(LaM0;)V

    invoke-virtual {p1, p2}, LaN3;->r(Lkotlin/jvm/functions/Function3;)V

    :goto_3
    iget-object p1, p0, LaM0;->b:LZL0;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "document_types"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, LaN3;->u(Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public final s8()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Lco/bird/android/model/identification/IdentificationDocumentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0}, Lmh2;->B()Lmh2;

    move-result-object v0

    const-string v1, "documentClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t8(Lco/bird/android/model/identification/IdentificationDocumentType;)V
    .locals 1

    iget-object v0, p0, LaM0;->d:LVh2;

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method
