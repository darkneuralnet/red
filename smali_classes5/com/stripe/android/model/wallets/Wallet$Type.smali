.class public final enum Lcom/stripe/android/model/wallets/Wallet$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "AmexExpressCheckout",
        "ApplePay",
        "GooglePay",
        "Masterpass",
        "SamsungPay",
        "VisaCheckout",
        "Companion",
        "payments-core_release"
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

.field public static final enum GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "AmexExpressCheckout"

    const/4 v2, 0x0

    const-string v3, "amex_express_checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "ApplePay"

    const/4 v2, 0x1

    const-string v3, "apple_pay"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "GooglePay"

    const/4 v2, 0x2

    const-string v3, "google_pay"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "Masterpass"

    const/4 v2, 0x3

    const-string v3, "master_pass"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "SamsungPay"

    const/4 v2, 0x4

    const-string v3, "samsung_pay"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v1, "VisaCheckout"

    const/4 v2, 0x5

    const-string v3, "visa_checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-static {}, Lcom/stripe/android/model/wallets/Wallet$Type;->$values()[Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    return-object v0
.end method
