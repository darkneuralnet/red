.class public final LCN4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCN4$b;->invoke(LgR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "CN4$b$a",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/model/PaymentMethod;",
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
.field public final synthetic a:LCN4;

.field public final synthetic b:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCN4;LgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCN4;",
            "LgR4<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCN4$b$a;->a:LCN4;

    iput-object p2, p0, LCN4$b$a;->b:LgR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCN4$b$a;->a:LCN4;

    invoke-static {v0}, LCN4;->access$getDefaultPaymentMethodId$p(LCN4;)Lot3;

    move-result-object v0

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    iget-object v2, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LCN4$b$a;->b:LgR4;

    invoke-interface {v0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCN4$b$a;->b:LgR4;

    invoke-interface {v0, p1}, LgR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/core/model/StripeModel;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p0, p1}, LCN4$b$a;->a(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
