.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Lxo2;

.field public final synthetic $textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$modifier:Lxo2;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$enabled:Z

    iput p4, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$$changed:I

    iput p5, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$textFieldController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$modifier:Lxo2;

    iget-boolean v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$enabled:Z

    iget p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V

    return-void
.end method
