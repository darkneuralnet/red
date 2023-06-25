.class public final Lb04;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lb04;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "ip",
        "Lco/bird/android/model/RepairCategory;",
        "dp",
        "Lco/bird/android/model/RepairIssue;",
        "Jg",
        "Lco/bird/android/model/wire/WireQuickLink;",
        "ep",
        "X6",
        "",
        "Le6;",
        "sections",
        "c",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "hp",
        "",
        "show",
        "fp",
        "",
        "birdId",
        "gp",
        "Ql",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LP4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LP4;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LP4;

.field public final b:LAZ3;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LP4;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lb04;->a:LP4;

    new-instance v0, LAZ3;

    invoke-direct {v0}, LAZ3;-><init>()V

    iput-object v0, p0, Lb04;->b:LAZ3;

    iget-object p2, p2, LP4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final Jg()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/RepairIssue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb04;->b:LAZ3;

    invoke-virtual {v0}, LAZ3;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Ql()LLQ4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    sget v1, LED3;->dialog_custom_cta:I

    sget v2, LUB3;->primaryButton:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, LUB3;->secondaryButton:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LUB3;->title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, LUB3;->body:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v4, LHE3;->operator_dialog_update_inventory_confirm:I

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v7}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v4, LHE3;->general_not_now:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v8}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v4, LHE3;->operator_dialog_update_inventory_title:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v10}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v4, LHE3;->operator_dialog_update_inventory_body:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x6908

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final X6()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb04;->a:LP4;

    iget-object v0, v0, LP4;->c:Landroid/widget/Button;

    const-string v1, "binding.certify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb04;->b:LAZ3;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final dp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/RepairCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb04;->b:LAZ3;

    invoke-virtual {v0}, LAZ3;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireQuickLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb04;->b:LAZ3;

    invoke-virtual {v0}, LAZ3;->r()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Z)V
    .locals 4

    iget-object v0, p0, Lb04;->a:LP4;

    iget-object v0, v0, LP4;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.buttonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final gp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw81;->f:Lw81$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw81$a;->a(Ljava/lang/String;Z)Lw81;

    move-result-object p1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FlightSheetBottomSheetFragment"

    invoke-virtual {p1, v0, v1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final hp()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, LJY3;

    invoke-direct {v0}, LJY3;-><init>()V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RepairV3CompleteBottomSheet"

    invoke-virtual {v0, v1, v2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, LJY3;->t8()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final ip()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb04;->b:LAZ3;

    invoke-virtual {v0}, LAZ3;->s()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
