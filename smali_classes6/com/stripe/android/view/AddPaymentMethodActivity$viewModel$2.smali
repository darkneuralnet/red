.class final Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getStripe(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
