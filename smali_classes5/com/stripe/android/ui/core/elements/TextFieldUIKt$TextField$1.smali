.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LSc1;",
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
.field public final synthetic $hasFocus$delegate:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lqq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->$hasFocus$delegate:Lqq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSc1;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->invoke(LSc1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LSc1;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->$hasFocus$delegate:Lqq2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField$lambda-3(Lqq2;)Z

    move-result v0

    invoke-interface {p1}, LSc1;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    invoke-interface {p1}, LSc1;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/TextFieldController;->onFocusChange(Z)V

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->$hasFocus$delegate:Lqq2;

    invoke-interface {p1}, LSc1;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField$lambda-4(Lqq2;Z)V

    return-void
.end method
