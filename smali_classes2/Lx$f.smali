.class public final LLx$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->dialog(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "Lco/bird/android/model/DialogResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "Lco/bird/android/model/DialogResponse;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LLx;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLx;IZZLjava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLx;",
            "IZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LLx$f;->a:LLx;

    move v1, p2

    iput v1, v0, LLx$f;->b:I

    move v1, p3

    iput-boolean v1, v0, LLx$f;->c:Z

    move v1, p4

    iput-boolean v1, v0, LLx$f;->d:Z

    move-object v1, p5

    iput-object v1, v0, LLx$f;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, LLx$f;->f:Ljava/lang/CharSequence;

    move-object v1, p7

    iput-object v1, v0, LLx$f;->g:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, LLx$f;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, LLx$f;->i:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, LLx$f;->j:Ljava/lang/CharSequence;

    move-object v1, p11

    iput-object v1, v0, LLx$f;->k:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, LLx$f;->l:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, LLx$f;->m:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput-boolean v1, v0, LLx$f;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LLx$f;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LLx$f;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    invoke-static {p0}, LLx$f;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method public static synthetic b(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LLx$f;->d(LgR4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    return-void
.end method

.method public static final d(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$emitter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {p0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LLx$f;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLx$f;->a:LLx;

    invoke-virtual {v0}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {p1, v0}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LLx$f;->a:LLx;

    invoke-virtual {v0}, LLx;->dismissDialog()V

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, p0, LLx$f;->a:LLx;

    invoke-virtual {v0}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v1, v0, v10, v11, v10}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v0, p0, LLx$f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, LLx$f;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->noAutoDismiss()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-boolean v1, p0, LLx$f;->d:Z

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v1, p0, LLx$f;->n:Z

    iget-object v2, p0, LLx$f;->a:LLx;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v11}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_1
    iget-object v1, p0, LLx$f;->a:LLx;

    invoke-static {v1, v0}, LLx;->access$setCurrentDialog$p(LLx;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    new-instance v1, LQx;

    invoke-direct {v1, v0}, LQx;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-interface {p1, v1}, LgR4;->b(Ln40;)V

    new-instance v1, LRx;

    invoke-direct {v1, p1}, LRx;-><init>(LgR4;)V

    :try_start_0
    invoke-static {v0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v10

    :goto_0
    iget-object v3, p0, LLx$f;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    move-object v3, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LLx$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v3, p0, LLx$f;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p0, LLx$f;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, LLx$f;->h:Ljava/lang/Integer;

    invoke-static {v3}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_3
    iget-object v3, p0, LLx$f;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    :goto_4
    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, p0, LLx$f;->j:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v3, p0, LLx$f;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, p0, LLx$f;->o:Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v3}, LBD5;->r(Landroid/view/View;)V

    new-instance v4, LLx$f$a;

    invoke-direct {v4, p1, v0}, LLx$f$a;-><init>(LgR4;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-static {v3, v4}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_7
    iget-object v3, p0, LLx$f;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v4, p0, LLx$f;->p:Ljava/lang/String;

    invoke-static {v3}, LBD5;->r(Landroid/view/View;)V

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v4, LLx$f$b;

    invoke-direct {v4, p1, v0}, LLx$f$b;-><init>(LgR4;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-static {v3, v4}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    :goto_9
    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object p1, p0, LLx$f;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
