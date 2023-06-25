.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LMj0;->i()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getShowOptionalLabel()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v2, -0x146cdf56

    invoke-interface {v1, v2}, LMj0;->D(I)V

    sget v2, Lcom/stripe/android/ui/core/R$string;->form_label_optional:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getLabel()I

    move-result v5

    invoke-static {v5, v1, v3}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x40

    invoke-static {v2, v4, v1, v3}, LV55;->c(I[Ljava/lang/Object;LMj0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    goto :goto_1

    :cond_2
    const v2, -0x146cde8b

    invoke-interface {v1, v2}, LMj0;->D(I)V

    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getLabel()I

    move-result v2

    invoke-static {v2, v1, v3}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LMj0;->L()V

    :goto_1
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x40

    const v24, 0xfffe

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    :goto_2
    return-void
.end method
