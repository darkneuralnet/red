.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LEu0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncherActivity$onActivityResult$1"
    f = "GooglePayLauncherActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $requestCode:I

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    iput p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    move-result-object p1

    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->onConfirmResult(ILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
