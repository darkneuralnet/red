.class final Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;",
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
.field public final synthetic this$0:Lcom/stripe/android/view/StripeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;

    iget-object v1, p0, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->invoke()Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;

    move-result-object v0

    return-object v0
.end method
