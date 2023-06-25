.class public final Lcom/stripe/android/view/PaymentFlowViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "<init>",
        "(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/view/PaymentFlowViewModel;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/view/PaymentFlowViewModel;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method
