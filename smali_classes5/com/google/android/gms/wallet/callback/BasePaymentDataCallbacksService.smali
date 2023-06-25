.class public abstract Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;
.super LYG6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYG6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;LRH2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            "LRH2<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->J()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;->b()Lhx;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->G(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    new-instance v0, LrP6;

    invoke-direct {v0, p3}, LrP6;-><init>(LRH2;)V

    invoke-virtual {p1, p2, v0}, Lhx;->a(Lcom/google/android/gms/wallet/PaymentData;LRH2;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->G(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;

    new-instance v0, LAX6;

    invoke-direct {v0, p3}, LAX6;-><init>(LRH2;)V

    invoke-virtual {p1, p2, v0}, Lhx;->b(Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;LRH2;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Callback Types"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Callback Types must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lhx;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, LYG6;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LYG6;->onCreate()V

    return-void
.end method
