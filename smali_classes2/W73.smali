.class public final LW73;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW73$a;,
        LW73$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "LW73;",
        "Lcom/google/android/material/bottomsheet/b;",
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
        "onResume",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "t8",
        "Lb83;",
        "presenter",
        "Lb83;",
        "s8",
        "()Lb83;",
        "setPresenter",
        "(Lb83;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LW73$a;


# instance fields
.field public b:Lb83;

.field public final c:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LW73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW73$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW73;->d:LW73$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object v0

    const-string v1, "create<DialogResponse>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LW73;->c:LFR4;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrT;->c(Landroid/view/LayoutInflater;)LrT;

    move-result-object p1

    invoke-virtual {p1}, LrT;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LhK0;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LW73;->c:LFR4;

    sget-object v0, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-virtual {p1, v0}, LFR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LW73;->s8()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrT;->a(Landroid/view/View;)LrT;

    move-result-object v4

    const-string p1, "bind(view)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lco/bird/android/core/mvp/BaseActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lco/bird/android/core/mvp/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LlA0;->b()LW73$b$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v1, "activity.application"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    sget-object p1, Lze1;->a:Lze1;

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "dialog!!"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LW73;->c:LFR4;

    invoke-interface/range {v0 .. v6}, LW73$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LrT;Landroid/content/DialogInterface;LFR4;)LW73$b;

    move-result-object p1

    invoke-interface {p1, p0}, LW73$b;->a(LW73;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "part"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LW73;->s8()Lb83;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb83;->d(Lco/bird/android/model/wire/WirePart;)V

    :goto_1
    return-void
.end method

.method public final s8()Lb83;
    .locals 1

    iget-object v0, p0, LW73;->b:Lb83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t8()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW73;->c:LFR4;

    invoke-virtual {v0}, LLQ4;->G()LLQ4;

    move-result-object v0

    const-string v1, "responseSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
