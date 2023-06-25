.class public final Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LQL2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0019R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LQL2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lnc1;",
        "state",
        "G",
        "",
        "inbound",
        "isContinue",
        "",
        "D",
        "Lio/reactivex/Observable;",
        "p",
        "Lkotlin/Lazy;",
        "W3",
        "()Lio/reactivex/Observable;",
        "scanClicks",
        "q",
        "U2",
        "scanCompleted",
        "r",
        "f5",
        "confirmClicks",
        "s",
        "v5",
        "closeIncompleteClicks",
        "t",
        "Lio/reactivex/Observable;",
        "R3",
        "closeIncomplete",
        "LPL2;",
        "presenter",
        "LPL2;",
        "F",
        "()LPL2;",
        "setPresenter",
        "(LPL2;)V",
        "LlL2;",
        "adapter",
        "LlL2;",
        "E",
        "()LlL2;",
        "setAdapter",
        "(LlL2;)V",
        "<init>",
        "()V",
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
.field public i:LPL2;

.field public j:LlL2;

.field public k:Lp3;

.field public final l:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:LHY2;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->l:Liu3;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->m:LIB;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->n:Lhu3;

    new-instance v1, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$c;

    invoke-direct {v1, p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$c;-><init>(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->p:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$d;

    invoke-direct {v1, p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$d;-><init>(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->q:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$b;

    invoke-direct {v1, p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$b;-><init>(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->r:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$a;

    invoke-direct {v1, p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity$a;-><init>(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->s:Lkotlin/Lazy;

    iput-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->t:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic C(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->I(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)Ljava/lang/String;
    .locals 1

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)Lp3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    return-object p0
.end method

.method public static final synthetic access$getConfirmClickedSubject$p(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)LIB;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->m:LIB;

    return-object p0
.end method

.method public static final synthetic access$getScanCompletedSubject$p(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->l:Liu3;

    return-object p0
.end method


# virtual methods
.method public final D(ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget p2, LHE3;->transfer_orders_continue_return_uppercased:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget p2, LHE3;->transfer_orders_begin_return_uppercased:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget p2, LHE3;->transfer_orders_continue_checkout_uppercased:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget p2, LHE3;->transfer_orders_begin_checkout_uppercased:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E()LlL2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->j:LlL2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()LPL2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->i:LPL2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Lnc1;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJY1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LJY1;

    invoke-virtual {p1}, LJY1;->b()Z

    move-result p1

    invoke-static {v0, p1, v2, v1, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, LSL4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->E()LlL2;

    move-result-object v0

    check-cast p1, LSL4;

    invoke-virtual {p1}, LSL4;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, LHP4;

    const/4 v4, 0x1

    const-string v5, "binding"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lp3;->b:Landroid/widget/Button;

    check-cast p1, LHP4;

    invoke-virtual {p1}, LHP4;->b()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->D(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lp3;->b:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, LOP4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lp3;->b:Landroid/widget/Button;

    check-cast p1, LOP4;

    invoke-virtual {p1}, LOP4;->b()Z

    move-result p1

    invoke-virtual {p0, p1, v4}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->D(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lp3;->b:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p1, Lns1;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lp3;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p1, LdQ4;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    const-string v6, "dialog"

    if-eqz v0, :cond_c

    sget-object v0, LHY2;->e:LHY2$a;

    check-cast p1, LdQ4;

    invoke-virtual {p1}, LdQ4;->d()Z

    move-result v1

    invoke-virtual {p1}, LdQ4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LdQ4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LHY2$a;->a(ZLjava/lang/String;Ljava/lang/String;)LHY2;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->o:LHY2;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OrderCompleteBottomSheet"

    invoke-virtual {p1, v0, v1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->o:LHY2;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, LHY2;->f5()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->m:LIB;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LIG2;)V

    goto/16 :goto_6

    :cond_c
    instance-of v0, p1, LIY2;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->o:LHY2;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v3, p1

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, Loc1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, Loc1;

    invoke-virtual {p1}, Loc1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    instance-of v0, p1, LjN4;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lp3;->d:Landroid/widget/Button;

    const-string v4, "binding.closeIncomplete"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjN4;

    invoke-virtual {p1}, LjN4;->c()Z

    move-result v4

    invoke-static {v0, v4, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v3, v0

    :goto_5
    iget-object v0, v3, Lp3;->d:Landroid/widget/Button;

    invoke-virtual {p1}, LjN4;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_6

    :cond_12
    instance-of v0, p1, LF24;

    if-eqz v0, :cond_13

    sget-object v0, LTc0;->e:LTc0$b;

    check-cast p1, LF24;

    invoke-virtual {p1}, LF24;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LTc0$b;->a(Ljava/util/List;)LTc0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CloseIncompleteBottomSheet"

    invoke-virtual {p1, v0, v1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, LTc0;->b9()LLQ4;

    move-result-object p1

    sget-object v0, LjL2;->a:LjL2;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "dialog.selectedReason()\n\u2026{ reason -> reason.code }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->n:Lhu3;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_13
    :goto_6
    return-void
.end method

.method public R3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->t:Lio/reactivex/Observable;

    return-object v0
.end method

.method public U2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scanCompleted>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public W3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2742

    if-eq p1, p3, :cond_0

    const/16 p3, 0x2743

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->l:Liu3;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp3;->c(Landroid/view/LayoutInflater;)Lp3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lp3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LcA0;->b()LmL2$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->w()Lco/bird/android/core/mrp/BaseActivityLite$a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sku_order_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "intent.getStringExtra(Extras.SKU_ORDER_ID)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3, v4}, LmL2$a;->a(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Ljava/lang/String;)LmL2;

    move-result-object p1

    invoke-interface {p1, p0}, LmL2;->a(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V

    iget-object p1, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->k:Lp3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lp3;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->E()LlL2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->F()LPL2;

    move-result-object p1

    invoke-virtual {p1, p0}, LPL2;->G(LQL2;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnc1;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->G(Lnc1;)V

    return-void
.end method

.method public v5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
