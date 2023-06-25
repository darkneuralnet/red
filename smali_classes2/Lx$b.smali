.class public final LLx$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->agreementDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LLQ4;
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

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LLx;ZLjava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLx;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LLx$b;->a:LLx;

    iput-boolean p2, p0, LLx$b;->b:Z

    iput-object p3, p0, LLx$b;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, LLx$b;->d:Ljava/util/List;

    iput-object p5, p0, LLx$b;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, LLx$b;->f:Ljava/lang/Integer;

    iput-object p7, p0, LLx$b;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, LLx$b;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LLx$b;->c(LgR4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, LLx$b;->d(Lkotlin/jvm/internal/Ref$ObjectRef;)V

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

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$dialogBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LLx$b;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLx$b;->a:LLx;

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {v1, v2}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, v0, LLx$b;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LLx$b;->a:LLx;

    invoke-static {v2}, LLx;->access$getDialog$p(LLx;)Landroid/content/DialogInterface;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v0, LLx$b;->a:LLx;

    invoke-virtual {v4}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, LLx$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v5, v4, v7, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->noAutoDismiss()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v3

    iget-boolean v4, v0, LLx$b;->b:Z

    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, LLx$b;->d:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, LLx$b$c;->a:LLx$b$c;

    const/16 v16, 0x3d

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/afollestad/materialdialogs/list/DialogMultiChoiceExtKt;->listItemsMultiChoice$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/util/List;[I[IZZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v0, LLx$b;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_3

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x0

    iget-object v10, v0, LLx$b;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_3
    new-instance v3, LNx;

    invoke-direct {v3, v1}, LNx;-><init>(LgR4;)V

    iget-object v4, v0, LLx$b;->f:Ljava/lang/Integer;

    iget-object v5, v0, LLx$b;->a:LLx;

    invoke-virtual {v5}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lgy;->access$getStringOrNull(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x0

    new-instance v11, LLx$b$a;

    invoke-direct {v11, v1}, LLx$b$a;-><init>(LgR4;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    iget-object v4, v0, LLx$b;->g:Ljava/lang/Integer;

    iget-object v5, v0, LLx$b;->a:LLx;

    invoke-virtual {v5}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lgy;->access$getStringOrNull(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v9, 0x0

    new-instance v11, LLx$b$b;

    invoke-direct {v11, v1}, LLx$b$b;-><init>(LgR4;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    iget-object v4, v0, LLx$b;->a:LLx;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v4, v5}, LLx;->access$setCurrentDialog$p(LLx;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v4, v0, LLx$b;->h:Z

    iget-object v5, v0, LLx$b;->a:LLx;

    new-instance v8, LMx;

    invoke-direct {v8, v2}, LMx;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v8}, LgR4;->b(Ln40;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_6
    return-void
.end method
