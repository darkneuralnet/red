.class final Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt;->checkBoxPrompt(Lcom/afollestad/materialdialogs/MaterialDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "L;",
        "checked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;L;)V",
        "kotlin/Boolean",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $isCheckedDefault$inlined:Z

.field public final synthetic $onToggle$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $res$inlined:I

.field public final synthetic $text$inlined:Ljava/lang/String;

.field public final synthetic $this_checkBoxPrompt$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$this_checkBoxPrompt$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$text$inlined:Ljava/lang/String;

    iput p3, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$res$inlined:I

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$isCheckedDefault$inlined:Z

    iput-object p5, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$onToggle$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;->$onToggle$inlined:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
