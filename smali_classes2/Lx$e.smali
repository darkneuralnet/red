.class public final LLx$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->dialog(LT7;ZZ)LLQ4;
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

.field public final synthetic b:Z

.field public final synthetic c:LT7;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LLx;ZLT7;Z)V
    .locals 0

    iput-object p1, p0, LLx$e;->a:LLx;

    iput-boolean p2, p0, LLx$e;->b:Z

    iput-object p3, p0, LLx$e;->c:LT7;

    iput-boolean p4, p0, LLx$e;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LLx$e;->c(LgR4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    invoke-static {p0}, LLx$e;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method public static final c(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$emitter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {p0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const-string v0, "$dialogBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LLx$e;->invoke(LgR4;)V

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

    iget-object v0, p0, LLx$e;->a:LLx;

    invoke-virtual {v0}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {p1, v0}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LLx$e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LLx$e;->a:LLx;

    invoke-virtual {v0}, LLx;->dismissDialog()V

    :cond_1
    new-instance v0, LPx;

    invoke-direct {v0, p1}, LPx;-><init>(LgR4;)V

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, p0, LLx$e;->a:LLx;

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, LLx$e;->c:LT7;

    iget-object v5, p0, LLx$e;->a:LLx;

    invoke-virtual {v5}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v2, v5}, LT7;->title(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, LLx$e;->c:LT7;

    iget-object v2, p0, LLx$e;->a:LLx;

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, LT7;->message(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->noAutoDismiss()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-boolean v2, p0, LLx$e;->b:Z

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v2, p0, LLx$e;->c:LT7;

    invoke-virtual {v2}, LT7;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LLx$e;->a:LLx;

    invoke-virtual {v3}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lgy;->access$getStringOrNull(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    new-instance v9, LLx$e$a;

    invoke-direct {v9, p1}, LLx$e$a;-><init>(LgR4;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_0
    iget-object v2, p0, LLx$e;->c:LT7;

    invoke-virtual {v2}, LT7;->a()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LLx$e;->a:LLx;

    invoke-virtual {v3}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lgy;->access$getStringOrNull(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    new-instance v9, LLx$e$b;

    invoke-direct {v9, p1}, LLx$e$b;-><init>(LgR4;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_1
    iget-object v2, p0, LLx$e;->a:LLx;

    invoke-static {v2, v1}, LLx;->access$setCurrentDialog$p(LLx;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v2, p0, LLx$e;->d:Z

    iget-object v3, p0, LLx$e;->a:LLx;

    new-instance v6, LOx;

    invoke-direct {v6, v1}, LOx;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-interface {p1, v6}, LgR4;->b(Ln40;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_4
    return-void
.end method
