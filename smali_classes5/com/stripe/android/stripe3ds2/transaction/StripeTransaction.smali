.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "areqParamsFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;",
        "directoryServerId",
        "",
        "directoryServerPublicKey",
        "Ljava/security/PublicKey;",
        "directoryServerKeyId",
        "sdkTransactionId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkKeyPair",
        "Ljava/security/KeyPair;",
        "sdkReferenceNumber",
        "(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;Ljava/lang/String;)V",
        "getSdkTransactionId",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "createAuthenticationRequestParameters",
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInitChallengeArgs",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;",
        "challengeParameters",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
        "timeoutMins",
        "",
        "intentData",
        "Lcom/stripe/android/stripe3ds2/transaction/IntentData;",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

.field public static final MIN_TIMEOUT:I = 0x5


# instance fields
.field private final areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

.field private final directoryServerId:Ljava/lang/String;

.field private final directoryServerKeyId:Ljava/lang/String;

.field private final directoryServerPublicKey:Ljava/security/PublicKey;

.field private final sdkKeyPair:Ljava/security/KeyPair;

.field private final sdkReferenceNumber:Ljava/lang/String;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 1

    const-string v0, "areqParamsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTransactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKeyPair"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAuthenticationRequestParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    const-string v6, "sdkKeyPair.public"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInitChallengeArgs(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;
    .locals 7

    const-string v0, "challengeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    move-object v1, v0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    return-object v0
.end method

.method public getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method
