.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;-><init>(Lcom/stripe/android/PaymentAuthConfig;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "host",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;",
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
.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;->getStripe3ds2CompletionLauncher$payments_core_release()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Modern;

    invoke-direct {v1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Modern;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;

    move-result-object p1

    return-object p1
.end method
