.class public final Lw81;
.super Lzr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw81$a;,
        Lw81$c;,
        Lw81$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw81;",
        "Lzr4;",
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
        "LF81;",
        "presenter",
        "LF81;",
        "s8",
        "()LF81;",
        "setPresenter",
        "(LF81;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final f:Lw81$a;


# instance fields
.field public e:LF81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw81$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw81;->f:Lw81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzr4;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LdT;->c(Landroid/view/LayoutInflater;)LdT;

    move-result-object p1

    invoke-virtual {p1}, LdT;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LnY0;->onResume()V

    invoke-virtual {p0}, Lw81;->s8()LF81;

    move-result-object v0

    invoke-virtual {v0}, LF81;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/core/base/BaseCoreActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lco/bird/android/core/base/BaseCoreActivity;

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LdT;->a(Landroid/view/View;)LdT;

    move-result-object v7

    const-string p1, "bind(view)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOz0;->b()Lw81$b$a;

    move-result-object v2

    const-string p1, "factory()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "activity.application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    new-instance v4, Lw81$c;

    invoke-virtual {v5}, Lco/bird/android/core/base/BaseCoreActivity;->q()LgL3;

    move-result-object p1

    invoke-direct {v4, p1}, Lw81$c;-><init>(LgL3;)V

    sget-object p1, Lze1;->a:Lze1;

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v6

    const-string p1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LT81;

    const/4 p1, 0x3

    invoke-direct {v8, v1, v1, p1, v1}, LT81;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lf9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "repair_flow"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v9, p1

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lw81$b$a$a;->create$default(Lw81$b$a;LT92;Lw81$c;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;ZLco/bird/android/model/constant/FlightSheetContext;ILjava/lang/Object;)Lw81$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw81$b;->a(Lw81;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "bird"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lw81;->s8()LF81;

    move-result-object p2

    invoke-virtual {p2, p1}, LF81;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s8()LF81;
    .locals 1

    iget-object v0, p0, Lw81;->e:LF81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
