.class final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/core/networking/StripeResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "",
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
.field public final synthetic $request:Lcom/stripe/android/core/networking/StripeRequest;

.field public final synthetic this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/core/networking/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    invoke-static {v0, v1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$makeRequest(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequest$2;->invoke()Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method
