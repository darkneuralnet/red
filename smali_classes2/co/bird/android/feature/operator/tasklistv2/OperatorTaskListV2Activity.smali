.class public final Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LcS3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LcS3<",
        "LMX2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LcS3;",
        "LMX2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "state",
        "F",
        "",
        "Lco/bird/android/model/persistence/OperatorTaskGroup;",
        "taskGroups",
        "G",
        "LKX2;",
        "presenter",
        "LKX2;",
        "E",
        "()LKX2;",
        "setPresenter",
        "(LKX2;)V",
        "LZW2;",
        "adapter",
        "LZW2;",
        "D",
        "()LZW2;",
        "setAdapter",
        "(LZW2;)V",
        "<init>",
        "()V",
        "task-list-v2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LKX2;

.field public j:LZW2;

.field public k:Lj4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    return-void
.end method

.method public static synthetic C(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->I(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final I(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$taskGroups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/OperatorTaskGroup;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/OperatorTaskGroup;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final D()LZW2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->j:LZW2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()LKX2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->i:LKX2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(LMX2;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LPD1;

    if-eqz v0, :cond_0

    check-cast p1, LPD1;

    invoke-virtual {p1}, LPD1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->G(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LRY1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LRY1;

    invoke-virtual {p1}, LRY1;->a()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->D()LZW2;

    move-result-object v0

    invoke-virtual {v0, p1}, LZW2;->B(Ljava/util/List;)V

    iget-object v0, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->k:Lj4;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->D()LZW2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/b;

    iget-object v3, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->k:Lj4;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lj4;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->k:Lj4;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, LMW2;

    invoke-direct {v5, p1}, LMW2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    iget-object p1, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->k:Lj4;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lj4;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LiA0;->b()LTW2$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0, v1, v2}, LTW2$a;->a(LT92;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)LTW2;

    move-result-object p1

    invoke-interface {p1, p0}, LTW2;->a(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4;->c(Landroid/view/LayoutInflater;)Lj4;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->k:Lj4;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lj4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->E()LKX2;

    move-result-object p1

    invoke-virtual {p1, p0}, LKX2;->consume(LcS3;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMX2;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;->F(LMX2;)V

    return-void
.end method
