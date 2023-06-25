.class public final LLx$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->birdDialog(LT7;ZZ)LLQ4;
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

.field public final synthetic c:Z

.field public final synthetic d:LT7;


# direct methods
.method public constructor <init>(LLx;ZZLT7;)V
    .locals 0

    iput-object p1, p0, LLx$c;->a:LLx;

    iput-boolean p2, p0, LLx$c;->b:Z

    iput-boolean p3, p0, LLx$c;->c:Z

    iput-object p4, p0, LLx$c;->d:LT7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LLx$c;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 24
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

    iget-object v2, v0, LLx$c;->a:LLx;

    invoke-virtual {v2}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lco/bird/android/model/DialogResponse;->DISMISS:Lco/bird/android/model/DialogResponse;

    invoke-interface {v1, v2}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, v0, LLx$c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LLx$c;->a:LLx;

    invoke-virtual {v2}, LLx;->dismissDialog()V

    :cond_1
    iget-object v3, v0, LLx$c;->a:LLx;

    sget v4, LHD3;->dialog_bird_general:I

    const/4 v5, 0x0

    iget-boolean v8, v0, LLx$c;->b:Z

    iget-boolean v9, v0, LLx$c;->c:Z

    sget v2, LFA3;->title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, LFA3;->message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LLx$c;->d:LT7;

    iget-object v12, v0, LLx$c;->a:LLx;

    invoke-virtual {v12}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v12

    invoke-virtual {v2, v12}, LT7;->title(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v2, v0, LLx$c;->d:LT7;

    iget-object v13, v0, LLx$c;->a:LLx;

    invoke-virtual {v13}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v13

    invoke-virtual {v2, v13}, LT7;->message(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    sget v14, LFA3;->confirmButton:I

    sget v2, LFA3;->secondaryButton:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v0, LLx$c;->d:LT7;

    invoke-virtual {v2}, LT7;->b()Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    iget-object v7, v0, LLx$c;->a:LLx;

    invoke-virtual {v7}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v7, v0, LLx$c;->d:LT7;

    invoke-virtual {v7}, LT7;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    move-object/from16 v23, v16

    goto :goto_1

    :cond_3
    iget-object v6, v0, LLx$c;->a:LLx;

    invoke-virtual {v6}, LLx;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_1
    new-instance v6, LLx$c$a;

    move-object/from16 v18, v6

    invoke-direct {v6, v1}, LLx$c$a;-><init>(LgR4;)V

    new-instance v6, LLx$c$b;

    move-object/from16 v19, v6

    invoke-direct {v6, v1}, LLx$c$b;-><init>(LgR4;)V

    new-instance v6, LLx$c$c;

    move-object/from16 v20, v6

    invoke-direct {v6, v1}, LLx$c$c;-><init>(LgR4;)V

    new-instance v1, LLx$c$d;

    move-object/from16 v21, v1

    iget-object v6, v0, LLx$c;->a:LLx;

    iget-object v7, v0, LLx$c;->d:LT7;

    invoke-direct {v1, v6, v7}, LLx$c$d;-><init>(LLx;LT7;)V

    const/16 v22, 0x1

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    move v7, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    invoke-virtual/range {v3 .. v22}, LLx;->showCustomDialog(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
