.class public abstract Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wallet/PaymentData;LRH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "LRH2<",
            "Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;LRH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;",
            "LRH2<",
            "Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
