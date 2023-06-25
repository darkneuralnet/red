.class public final Lwa3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3;->w(ILandroid/content/Intent;)Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luh2<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Luh2;",
        "Lcom/stripe/android/model/StripeIntent;",
        "emitter",
        "",
        "invoke",
        "(Luh2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa3;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lwa3;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lwa3$b;->a:Lwa3;

    iput p2, p0, Lwa3$b;->b:I

    iput-object p3, p0, Lwa3$b;->c:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh2;

    invoke-virtual {p0, p1}, Lwa3$b;->invoke(Luh2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh2<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa3$b;->a:Lwa3;

    invoke-static {v0}, Lwa3;->access$getStripeNonMaster$p(Lwa3;)Lcom/stripe/android/Stripe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "stripeNonMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lwa3$b;->b:I

    iget-object v2, p0, Lwa3$b;->c:Landroid/content/Intent;

    new-instance v3, Lwa3$b$a;

    invoke-direct {v3, p1}, Lwa3$b$a;-><init>(Luh2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/Stripe;->onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Luh2;->onComplete()V

    :cond_1
    return-void
.end method
