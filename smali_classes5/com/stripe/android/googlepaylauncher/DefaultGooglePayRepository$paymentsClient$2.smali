.class final Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LPd3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LPd3;",
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
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LPd3;
    .locals 2

    new-instance v0, LhG5$a$a;

    invoke-direct {v0}, LhG5$a$a;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->access$getEnvironment$p(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->getValue$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, LhG5$a$a;->b(I)LhG5$a$a;

    move-result-object v0

    invoke-virtual {v0}, LhG5$a$a;->a()LhG5$a;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026lue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->access$getContext$p(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LhG5;->b(Landroid/content/Context;LhG5$a;)LPd3;

    move-result-object v0

    const-string v1, "getPaymentsClient(context, options)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$paymentsClient$2;->invoke()LPd3;

    move-result-object v0

    return-object v0
.end method
