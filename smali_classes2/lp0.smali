.class public final Llp0;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\tJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Llp0;",
        "Loz;",
        "LqK0;",
        "",
        "Le6;",
        "sections",
        "",
        "c",
        "Lio/reactivex/Observable;",
        "",
        "ip",
        "dp",
        "",
        "show",
        "enabled",
        "ep",
        "containerOrderId",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "gp",
        "hp",
        "fp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LZ2;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LZ2;)V",
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
.field public final a:LZ2;

.field public final b:LVo0;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LZ2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Llp0;->a:LZ2;

    new-instance p1, LVo0;

    invoke-direct {p1}, LVo0;-><init>()V

    iput-object p1, p0, Llp0;->b:LVo0;

    iget-object p2, p2, LZ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
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

    iget-object v0, p0, Llp0;->b:LVo0;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final dp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp0;->a:LZ2;

    iget-object v0, v0, LZ2;->b:Landroid/widget/Button;

    const-string v1, "binding.addBol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep(ZZ)V
    .locals 4

    iget-object v0, p0, Llp0;->a:LZ2;

    iget-object v0, v0, LZ2;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.buttonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Llp0;->a:LZ2;

    iget-object p1, p1, LZ2;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final fp()LLQ4;
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

    sget v3, LUB3;->secondaryButton:I

    sget v4, LUB3;->title:I

    sget v6, LUB3;->body:I

    sget v5, LHE3;->yes_uppercased:I

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v7}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v5, LHE3;->container_order_checked_in_confirmation_dialog_title:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v5, LHE3;->container_order_checked_in_confirmation_dialog_description:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v5, LHE3;->container_order_in_transit_confirmation_dialog_negative:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v8}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7908

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final gp(Ljava/lang/String;)LLQ4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    const-string v1, "containerOrderId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LED3;->dialog_custom_cta:I

    sget v2, LUB3;->primaryButton:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, LUB3;->title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v4, LUB3;->body:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v4, LHE3;->general_got_it:I

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v7}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v4, LHE3;->container_order_not_booked_dialog_title:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v4, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    sget v9, LHE3;->container_order_not_booked_dialog_description:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v8

    invoke-virtual {v4, v9, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LNs1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x798c

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final hp()LLQ4;
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

    sget v3, LUB3;->secondaryButton:I

    sget v4, LUB3;->title:I

    sget v6, LUB3;->body:I

    sget v5, LHE3;->yes_uppercased:I

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v7}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v5, LHE3;->container_order_in_transit_confirmation_dialog_title:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v5, LHE3;->container_order_in_transit_confirmation_dialog_description:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v9}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v5, LHE3;->container_order_in_transit_confirmation_dialog_negative:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v8}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7908

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final ip()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp0;->b:LVo0;

    invoke-virtual {v0}, Lll5;->q()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
