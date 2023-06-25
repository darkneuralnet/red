.class final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeRequestForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "Ljava/io/File;",
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
.field public final synthetic $outputFile:Ljava/io/File;

.field public final synthetic $request:Lcom/stripe/android/core/networking/StripeRequest;

.field public final synthetic this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    iput-object p3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->$outputFile:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/core/networking/StripeResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->$request:Lcom/stripe/android/core/networking/StripeRequest;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->$outputFile:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$makeRequestForFile(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeRequestForFile$2;->invoke()Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object v0

    return-object v0
.end method
