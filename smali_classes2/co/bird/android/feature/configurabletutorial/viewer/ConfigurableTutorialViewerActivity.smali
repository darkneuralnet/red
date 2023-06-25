.class public final Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LFm0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LFm0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LGm0;",
        "state",
        "D",
        "Lio/reactivex/Observable;",
        "",
        "",
        "m",
        "Lkotlin/Lazy;",
        "j8",
        "()Lio/reactivex/Observable;",
        "tutorialsClicks",
        "LEm0;",
        "presenter",
        "LEm0;",
        "C",
        "()LEm0;",
        "setPresenter",
        "(LEm0;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.configurabletutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LEm0;

.field public j:LX2;

.field public final k:Lzm0;

.field public final l:Lxm0;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->k:Lzm0;

    new-instance v0, Lxm0;

    invoke-direct {v0}, Lxm0;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->l:Lxm0;

    new-instance v0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity$a;-><init>(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)Lxm0;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->l:Lxm0;

    return-object p0
.end method


# virtual methods
.method public final C()LEm0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->i:LEm0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(LGm0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLD1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LXk3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->k:Lzm0;

    check-cast p1, LXk3;

    invoke-virtual {p1}, LXk3;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzm0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->l:Lxm0;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j8()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LBz0;->c()Lym0$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-interface {p1, v0}, Lym0$a;->a(LT92;)Lym0;

    move-result-object p1

    invoke-interface {p1, p0}, Lym0;->a(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LX2;->c(Landroid/view/LayoutInflater;)LX2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->j:LX2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LX2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->v()V

    iget-object p1, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->j:LX2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, LX2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->j:LX2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, LX2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->l:Lxm0;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->j:LX2;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LX2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->C()LEm0;

    move-result-object p1

    invoke-virtual {p1, p0}, LEm0;->m(LFm0;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGm0;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;->D(LGm0;)V

    return-void
.end method
