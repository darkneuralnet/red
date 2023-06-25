.class public final LhT4;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000fJ\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t\u00a8\u0006\""
    }
    d2 = {
        "LhT4;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "fp",
        "gp",
        "",
        "pp",
        "ep",
        "",
        "Le6;",
        "sections",
        "c",
        "hp",
        "ip",
        "",
        "hasScannedVehicles",
        "containerOrderBooked",
        "showUploadBol",
        "jp",
        "op",
        "show",
        "kp",
        "lp",
        "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
        "reasons",
        "LLQ4;",
        "mp",
        "LC5;",
        "binding",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(LC5;Lco/bird/android/core/mvp/BaseActivity;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LC5;

.field public final b:LOS4;


# direct methods
.method public constructor <init>(LC5;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p1, p0, LhT4;->a:LC5;

    new-instance p2, LOS4;

    invoke-direct {p2}, LOS4;-><init>()V

    iput-object p2, p0, LhT4;->b:LOS4;

    iget-object p1, p1, LC5;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic dp(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LhT4;->np(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final np(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;
    .locals 1

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, LhT4;->b:LOS4;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->f:Landroid/widget/Button;

    const-string v1, "binding.uploadBol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->b:Landroid/widget/Button;

    const-string v1, "binding.addToSkuButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final gp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->d:Landroid/widget/Button;

    const-string v1, "binding.closeIncomplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final hp()V
    .locals 3

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->b:Landroid/widget/Button;

    sget v1, LHE3;->sku_order_inbound_cta_button:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ip()V
    .locals 3

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->b:Landroid/widget/Button;

    sget v1, LHE3;->sku_order_outbound_cta_button:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final jp(ZZZ)V
    .locals 3

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, LHE3;->sku_order_continue_scrap_cta_button:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->sku_order_begin_scrap_cta_button:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LhT4;->a:LC5;

    iget-object p1, p1, LC5;->f:Landroid/widget/Button;

    const-string v0, "binding.uploadBol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, LhT4;->a:LC5;

    iget-object p1, p1, LC5;->f:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final kp(Z)V
    .locals 4

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->b:Landroid/widget/Button;

    const-string v1, "binding.addToSkuButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final lp(Z)V
    .locals 4

    iget-object v0, p0, LhT4;->a:LC5;

    iget-object v0, v0, LC5;->d:Landroid/widget/Button;

    const-string v1, "binding.closeIncomplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final mp(Ljava/util/List;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
            ">;)",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "reasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTc0;->e:LTc0$b;

    invoke-virtual {v0, p1}, LTc0$b;->a(Ljava/util/List;)LTc0;

    move-result-object p1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CloseIncompleteBottomSheet"

    invoke-virtual {p1, v0, v1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LTc0;->b9()LLQ4;

    move-result-object p1

    sget-object v0, LgT4;->a:LgT4;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "dialog.selectedReason().\u2026{ reason -> reason.code }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final op()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhT4;->b:LOS4;

    invoke-virtual {v0}, LOS4;->s()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final pp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhT4;->b:LOS4;

    invoke-virtual {v0}, LOS4;->t()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
