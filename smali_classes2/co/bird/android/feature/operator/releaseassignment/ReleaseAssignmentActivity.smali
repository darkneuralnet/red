.class public final Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LlO3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LlO3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LrO3;",
        "state",
        "E",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
        "l",
        "Lkotlin/Lazy;",
        "c2",
        "()Lio/reactivex/Observable;",
        "directionClicks",
        "m",
        "A6",
        "statusClicks",
        "n",
        "u0",
        "cancelClicks",
        "o",
        "Lio/reactivex/Observable;",
        "l0",
        "swipeRefreshed",
        "LkO3;",
        "presenter",
        "LkO3;",
        "D",
        "()LkO3;",
        "setPresenter",
        "(LkO3;)V",
        "LKN3;",
        "adapter",
        "LKN3;",
        "C",
        "()LKN3;",
        "setAdapter",
        "(LKN3;)V",
        "<init>",
        "()V",
        "release-assignment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LkO3;

.field public j:LKN3;

.field public k:LH4;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$b;-><init>(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->l:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$c;-><init>(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->m:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$a;-><init>(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$d;

    invoke-direct {v0, p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity$d;-><init>(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V

    invoke-static {v0}, LDw4;->i(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->o:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)LH4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->k:LH4;

    return-object p0
.end method


# virtual methods
.method public A6()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final C()LKN3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->j:LKN3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LkO3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->i:LkO3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(LrO3;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOD1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->C()LKN3;

    move-result-object v0

    check-cast p1, LOD1;

    invoke-virtual {p1}, LOD1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LPP4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LPP4;

    invoke-virtual {p1}, LPP4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget v0, LHE3;->error_network:I

    invoke-virtual {p1, v0}, LLx;->error(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, LPP4;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LQY1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LQY1;

    invoke-virtual {p1}, LQY1;->a()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LGP4;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    sget-object v1, Lz34;->c:Lz34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LJP4;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    sget-object v1, LA34;->c:LA34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LfQ4;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->k:LH4;

    if-nez v0, :cond_7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LH4;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    check-cast p1, LfQ4;

    invoke-virtual {p1}, LfQ4;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public c2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->o:Lio/reactivex/Observable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LsA0;->b()LLN3$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LLN3$a;->a(LT92;Landroid/app/Activity;)LLN3;

    move-result-object p1

    invoke-interface {p1, p0}, LLN3;->a(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LH4;->c(Landroid/view/LayoutInflater;)LH4;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->k:LH4;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, LH4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->k:LH4;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LH4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->C()LKN3;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->k:LH4;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LH4;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LS15;

    sget v1, LMz3;->activity_vertical_margin:I

    invoke-direct {v0, p0, v1}, LS15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->D()LkO3;

    move-result-object p1

    invoke-virtual {p1, p0}, LkO3;->y(LlO3;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LrO3;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->E(LrO3;)V

    return-void
.end method

.method public u0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cancelClicks>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
