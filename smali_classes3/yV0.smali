.class public final LyV0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LvV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LyV0;",
        "Loz;",
        "LvV0;",
        "Lco/bird/android/model/constant/PartKind;",
        "kind",
        "",
        "o1",
        "Lio/reactivex/Observable;",
        "Mj",
        "",
        "Lo",
        "LLW0;",
        "reason",
        "ib",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Li3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Li3;)V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Li3;

.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Li3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LyV0;->a:Li3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyV0;->b:Liu3;

    return-void
.end method

.method public static final synthetic access$getCodeSubject$p(LyV0;)Liu3;
    .locals 0

    iget-object p0, p0, LyV0;->b:Liu3;

    return-object p0
.end method

.method public static synthetic dp(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LyV0;->fp(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(LyV0;)V
    .locals 0

    invoke-static {p0}, LyV0;->gp(LyV0;)V

    return-void
.end method

.method public static final fp(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final gp(LyV0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    const-string v1, "binding.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLx;->showKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Lo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    const-string v1, "binding.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnu4;->e(Landroid/widget/TextView;)LID1;

    move-result-object v0

    sget-object v1, LwV0;->a:LwV0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.code.textChanges().map { it.toString() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Mj()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LyV0;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "codeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ib(LLW0;)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LyV0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, LHE3;->id_tools_enter_code_invalid_plate:I

    goto :goto_1

    :pswitch_1
    sget v0, LHE3;->id_tools_enter_code_invalid_serial:I

    goto :goto_1

    :pswitch_2
    sget v0, LHE3;->id_tools_enter_code_invalid_qr_code:I

    goto :goto_1

    :pswitch_3
    sget v0, LHE3;->id_tools_enter_code_pcm_instructions:I

    goto :goto_1

    :pswitch_4
    sget v0, LHE3;->id_tools_enter_code_plate_instructions:I

    goto :goto_1

    :pswitch_5
    sget v0, LHE3;->id_tools_enter_code_instruction:I

    :goto_1
    iget-object v1, p0, LyV0;->a:Li3;

    iget-object v1, v1, Li3;->c:Landroid/widget/TextView;

    if-lez v0, :cond_1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, LyV0;->a:Li3;

    iget-object p1, p1, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->birdRed:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, LyV0;->a:Li3;

    iget-object p1, p1, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->birdNewRoad:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o1(Lco/bird/android/model/constant/PartKind;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LyV0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_identify_vehicle:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_enter_code_hint:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_identify_imei:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_enter_imei_hint:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_identify_israel_plate:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_enter_israel_plate_hint:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_enter_plate:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LyV0;->a:Li3;

    iget-object v0, v0, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->id_tools_enter_plate_hint:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lco/bird/android/model/constant/PartKind;->GERMAN_PLATE:Lco/bird/android/model/constant/PartKind;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LyV0;->a:Li3;

    iget-object p1, p1, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object p1, p0, LyV0;->a:Li3;

    iget-object p1, p1, Li3;->b:Landroid/widget/EditText;

    const-string v0, "binding.code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyV0$b;

    invoke-direct {v0, p0}, LyV0$b;-><init>(LyV0;)V

    invoke-static {p1, v0}, LaY1;->l(Landroid/widget/TextView;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, LyV0;->a:Li3;

    iget-object p1, p1, Li3;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LxV0;

    invoke-direct {v0, p0}, LxV0;-><init>(LyV0;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
