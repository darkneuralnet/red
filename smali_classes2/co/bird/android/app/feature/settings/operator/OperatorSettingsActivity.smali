.class public final Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LwU2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LwU2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/Observable;",
        "LPn5;",
        "R0",
        "LxU2;",
        "state",
        "E",
        "LvU2;",
        "presenter",
        "LvU2;",
        "D",
        "()LvU2;",
        "setPresenter",
        "(LvU2;)V",
        "LpU2;",
        "converter",
        "LpU2;",
        "C",
        "()LpU2;",
        "setConverter",
        "(LpU2;)V",
        "<init>",
        "()V",
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
.field public i:LvU2;

.field public j:LpU2;

.field public final k:LnU2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, LnU2;

    invoke-direct {v0}, LnU2;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->k:LnU2;

    return-void
.end method


# virtual methods
.method public final C()LpU2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->j:LpU2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LvU2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->i:LvU2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(LxU2;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbl3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->C()LpU2;

    move-result-object v0

    check-cast p1, Lbl3;

    invoke-virtual {p1}, Lbl3;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LpU2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->k:LnU2;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public R0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LPn5<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->k:LnU2;

    invoke-virtual {v0}, LnU2;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg4;->c(Landroid/view/LayoutInflater;)Lg4;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg4;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LgA0;->b()LoU2$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, LoU2$a;->a(LT92;)LoU2;

    move-result-object v0

    invoke-interface {v0, p0}, LoU2;->a(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->D()LvU2;

    move-result-object v0

    invoke-virtual {v0, p0}, LvU2;->n(LwU2;)V

    iget-object p1, p1, Lg4;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->k:LnU2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LxU2;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;->E(LxU2;)V

    return-void
.end method
