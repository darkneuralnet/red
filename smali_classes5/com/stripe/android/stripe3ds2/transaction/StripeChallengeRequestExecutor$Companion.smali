.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;",
        "",
        "()V",
        "TIMEOUT",
        "",
        "getTIMEOUT",
        "()J",
        "createTimeoutResult",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    move-result-object p0

    return-object p0
.end method

.method private final createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 14

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v11

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    const/4 v4, 0x0

    const-string v8, "Challenge request timed-out"

    const-string v9, "CReq"

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-object v0
.end method


# virtual methods
.method public final getTIMEOUT()J
    .locals 2

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getTIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method
