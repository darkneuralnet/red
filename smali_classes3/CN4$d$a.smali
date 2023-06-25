.class public final LCN4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCN4$d;->invoke(LgR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/SetupIntentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "CN4$d$a",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/SetupIntentResult;",
        "result",
        "",
        "a",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "stripe-intent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCN4$d$a;->a:LgR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/SetupIntentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCN4$d$a;->a:LgR4;

    invoke-virtual {p1}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    invoke-interface {v0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCN4$d$a;->a:LgR4;

    invoke-interface {v0, p1}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/core/model/StripeModel;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p0, p1}, LCN4$d$a;->a(Lcom/stripe/android/SetupIntentResult;)V

    return-void
.end method
