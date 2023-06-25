.class public final LUn5$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn5$d;-><init>(LUn5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LUn5;

.field public final synthetic b:LUn5$d;


# direct methods
.method public constructor <init>(LUn5;LUn5$d;)V
    .locals 0

    iput-object p1, p0, LUn5$d$b;->a:LUn5;

    iput-object p2, p0, LUn5$d$b;->b:LUn5$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LUn5;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LUn5$d$b;->b(LUn5;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(LUn5;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LUn5;->access$setCurrentDialog$p(LUn5;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LUn5$d$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LUn5$d$b;->a:LUn5;

    invoke-static {v1}, LUn5;->access$getCurrentDialog$p(LUn5;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    iget-object v1, v0, LUn5$d$b;->a:LUn5;

    invoke-static {v1}, LUn5;->access$getAdapterData(LUn5;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LUn5$d$b;->b:LUn5$d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvg5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, Lvg5;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v0, LUn5$d$b;->b:LUn5$d;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lvg5;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Lvg5;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, LUn5$d$b$a;->a:LUn5$d$b$a;

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const-string v7, "Value"

    invoke-static/range {v6 .. v17}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt;->input$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v2, LUn5$d$b$b;

    iget-object v3, v0, LUn5$d$b;->a:LUn5;

    invoke-direct {v2, v3, v1}, LUn5$d$b$b;-><init>(LUn5;Lvg5;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "Set"

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LUn5$d$b$c;

    iget-object v2, v0, LUn5$d$b;->a:LUn5;

    invoke-direct {v6, v2, v1}, LUn5$d$b$c;-><init>(LUn5;Lvg5;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "Use Config"

    invoke-static/range {v3 .. v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v2, v0, LUn5$d$b;->a:LUn5;

    invoke-static {v2, v1}, LUn5;->access$setCurrentDialog$p(LUn5;Landroid/app/Dialog;)V

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, LUn5$d$b;->a:LUn5;

    new-instance v3, LWn5;

    invoke-direct {v3, v2}, LWn5;-><init>(LUn5;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
