.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;",
        "",
        "code",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "InvalidMessageReceived",
        "UnsupportedMessageVersion",
        "RequiredDataElementMissing",
        "UnrecognizedCriticalMessageExtensions",
        "InvalidDataElementFormat",
        "InvalidTransactionId",
        "DataDecryptionFailure",
        "TransactionTimedout",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

.field public static final enum UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "InvalidMessageReceived"

    const/4 v2, 0x0

    const/16 v3, 0x65

    const-string v4, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "UnsupportedMessageVersion"

    const/4 v2, 0x1

    const/16 v3, 0x66

    const-string v4, "Message Version Number received is not valid for the receiving component."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "RequiredDataElementMissing"

    const/4 v2, 0x2

    const/16 v3, 0xc9

    const-string v4, "A message element required as defined in Table A.1 is missing from the message."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->RequiredDataElementMissing:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "UnrecognizedCriticalMessageExtensions"

    const/4 v2, 0x3

    const/16 v3, 0xca

    const-string v4, "Critical message extension not recognised."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "InvalidDataElementFormat"

    const/4 v2, 0x4

    const/16 v3, 0xcb

    const-string v4, "Data element not in the required format or value is invalid as defined in Table A.1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidDataElementFormat:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "InvalidTransactionId"

    const/4 v2, 0x5

    const/16 v3, 0x12d

    const-string v4, "Transaction ID received is not valid for the receiving component."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "DataDecryptionFailure"

    const/4 v2, 0x6

    const/16 v3, 0x12e

    const-string v4, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const-string v1, "TransactionTimedout"

    const/4 v2, 0x7

    const/16 v3, 0x192

    const-string v4, "Transaction timed-out."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->$values()[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->code:I

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->description:Ljava/lang/String;

    return-object v0
.end method
