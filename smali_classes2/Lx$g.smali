.class public final LLx$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->dialogWithInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LLQ4;
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
        "LqK0$b;",
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
        "LqK0$b;",
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

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LLx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LLx$g;->a:LLx;

    iput-object p2, p0, LLx$g;->b:Ljava/lang/Integer;

    iput-object p3, p0, LLx$g;->c:Ljava/lang/String;

    iput-object p4, p0, LLx$g;->d:Ljava/lang/String;

    iput-object p5, p0, LLx$g;->e:Ljava/lang/String;

    iput-boolean p6, p0, LLx$g;->f:Z

    iput-object p7, p0, LLx$g;->g:Ljava/lang/String;

    iput-object p8, p0, LLx$g;->h:Ljava/lang/String;

    iput-object p9, p0, LLx$g;->i:Ljava/lang/String;

    iput-boolean p10, p0, LLx$g;->j:Z

    iput-boolean p11, p0, LLx$g;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    invoke-static {p0}, LLx$g;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method

.method public static synthetic b(LgR4;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LLx$g;->d(LgR4;Landroid/content/DialogInterface;)V

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

    sget-object p1, LqK0$b$b;->a:LqK0$b$b;

    invoke-interface {p0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LLx$g;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "LqK0$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLx$g;->a:LLx;

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LqK0$b$b;->a:LqK0$b$b;

    invoke-interface {v1, v2}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, LLx$g;->a:LLx;

    invoke-virtual {v2}, LLx;->dismissDialog()V

    iget-object v2, v0, LLx$g;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    :goto_0
    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v0, LLx$g;->a:LLx;

    invoke-virtual {v4}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-direct {v2, v4, v15, v14, v15}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, LLx$g;->c:Ljava/lang/String;

    invoke-static {v2, v15, v4, v3, v15}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    iget-object v5, v0, LLx$g;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LLx$g;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, LLx$g;->f:Z

    new-instance v13, LLx$g$b;

    invoke-direct {v13, v1}, LLx$g$b;-><init>(LgR4;)V

    const/16 v2, 0x6a

    const/16 v16, 0x0

    const/4 v3, 0x2

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->input$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    iget-object v5, v0, LLx$g;->g:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v22}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_1
    iget-object v5, v0, LLx$g;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v22}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_2
    iget-object v5, v0, LLx$g;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    new-instance v6, LLx$g$a;

    invoke-direct {v6, v1}, LLx$g$a;-><init>(LgR4;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_3
    iget-object v5, v0, LLx$g;->a:LLx;

    invoke-static {v5, v4}, LLx;->access$setCurrentDialog$p(LLx;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-boolean v5, v0, LLx$g;->j:Z

    iget-boolean v6, v0, LLx$g;->k:Z

    iget-object v7, v0, LLx$g;->a:LLx;

    if-nez v5, :cond_6

    :try_start_0
    invoke-static {v4}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->getInputField(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/EditText;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v15, v2

    :goto_4
    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    const/high16 v5, 0x20000

    or-int/2addr v2, v5

    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v2, 0x50

    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_6
    :goto_5
    new-instance v2, LSx;

    invoke-direct {v2, v4}, LSx;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-interface {v1, v2}, LgR4;->b(Ln40;)V

    new-instance v2, LTx;

    invoke-direct {v2, v1}, LTx;-><init>(LgR4;)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v6, :cond_7

    invoke-virtual {v7}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_7
    return-void
.end method
