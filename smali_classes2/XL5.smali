.class public final LXL5;
.super LCd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXL5$a;,
        LXL5$c;,
        LXL5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LXL5;",
        "LCd;",
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
        "onStart",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lio/reactivex/Observable;",
        "",
        "A1",
        "LaM5;",
        "presenter",
        "LaM5;",
        "L4",
        "()LaM5;",
        "setPresenter",
        "(LaM5;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LXL5$a;


# instance fields
.field public a:LaM5;

.field public b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LXL5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXL5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXL5;->c:LXL5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCd;-><init>()V

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXL5;->b:LIB;

    return-void
.end method

.method public static final synthetic access$getClickSubject$p(LXL5;)LIB;
    .locals 0

    iget-object p0, p0, LXL5;->b:LIB;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXL5;->b:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L4()LaM5;
    .locals 1

    iget-object v0, p0, LXL5;->a:LaM5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhK0;->getTheme()I

    move-result v0

    new-instance v1, LXL5$d;

    invoke-direct {v1, p0, p1, v0}, LXL5$d;-><init>(LXL5;Landroid/content/Context;I)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LNe1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LNe1;

    move-result-object p1

    invoke-virtual {p1}, LNe1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LhK0;->onStart()V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget v4, LMz3;->work_order_issues_uncheck_dialog_padding_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget v3, LMz3;->work_order_issues_uncheck_dialog_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    :goto_4
    sub-int/2addr v0, v3

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :goto_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, LNe1;->a(Landroid/view/View;)LNe1;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "issues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {}, LYA0;->b()LXL5$b$a;

    move-result-object v0

    sget-object v2, LW92;->a:LW92;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v3, "activity.application"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object p2

    sget-object v2, Lze1;->a:Lze1;

    invoke-static {p0, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, p0, p1}, LXL5$b$a;->a(LT92;Lcom/uber/autodispose/ScopeProvider;LCd;LNe1;)LXL5$b;

    move-result-object p1

    invoke-interface {p1, p0}, LXL5$b;->a(LXL5;)V

    invoke-virtual {p0}, LXL5;->L4()LaM5;

    move-result-object p1

    iget-object p2, p0, LXL5;->b:LIB;

    invoke-interface {p1, v1, p2}, LaM5;->b(Ljava/util/List;LIB;)V

    return-void
.end method
