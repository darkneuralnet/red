.class public final Lgq4;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lfq4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgq4;",
        "Lfq4;",
        "Loz;",
        "",
        "show",
        "",
        "hiddenState",
        "",
        "showProgress",
        "Lio/reactivex/Observable;",
        "e1",
        "Bl",
        "",
        "label",
        "Eh",
        "imageUrl",
        "kb",
        "",
        "LA1;",
        "options",
        "title",
        "Lmh2;",
        "rc",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/widget/PillDropdownButton;",
        "pillDropdownButton",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;",
        "progressBar",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/PillDropdownButton;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/widget/PillDropdownButton;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/PillDropdownButton;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillDropdownButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lgq4;->a:Lco/bird/android/widget/PillDropdownButton;

    iput-object p3, p0, Lgq4;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-void
.end method


# virtual methods
.method public Bl(Z)V
    .locals 4

    iget-object v0, p0, Lgq4;->a:Lco/bird/android/widget/PillDropdownButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public Eh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgq4;->a:Lco/bird/android/widget/PillDropdownButton;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/PillDropdownButton;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public e1()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq4;->a:Lco/bird/android/widget/PillDropdownButton;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public kb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgq4;->a:Lco/bird/android/widget/PillDropdownButton;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/PillDropdownButton;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public rc(Ljava/util/List;Ljava/lang/String;)Lmh2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LA1;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget-object v1, Lco/bird/android/widget/BottomSheetOptionLayout$a;->c:Lco/bird/android/widget/BottomSheetOptionLayout$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LkT;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LnT;

    invoke-direct {p1}, LnT;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p2, v3, v4, v2}, LeT;->a(Lco/bird/android/widget/BottomSheetOptionLayout$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "BottomSheetOptionFragment"

    invoke-virtual {p1, p2, v0}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LnT;->J8()Lmh2;

    move-result-object p1

    new-instance p2, Lgq4$a;

    invoke-direct {p2, v2}, Lgq4$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p1

    const-string p2, "with(BottomSheetOptionFr\u2026).map { options[it] }\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public showProgress(ZI)V
    .locals 1

    iget-object v0, p0, Lgq4;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v0, p1, p2}, LBD5;->s(Landroid/view/View;ZI)V

    return-void
.end method
