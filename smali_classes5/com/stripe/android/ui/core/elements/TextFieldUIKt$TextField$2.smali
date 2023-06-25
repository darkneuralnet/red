.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;
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
        "LrS1;",
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
.field public final synthetic $focusManager:LAc1;


# direct methods
.method public constructor <init>(LAc1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:LAc1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrS1;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->invoke(LrS1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LrS1;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:LAc1;

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, LAc1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;->$focusManager:LAc1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LAc1;->b(Z)V

    :cond_0
    return-void
.end method
