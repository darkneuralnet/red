.class public final enum Lco/bird/android/model/constant/PaymentInfoBank;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/PaymentInfoBank;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/model/constant/PaymentInfoBank;",
        "",
        "displayName",
        "",
        "stripeBankCode",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getStripeBankCode",
        "ABN_AMRO",
        "ASN_BANK",
        "BUNQ",
        "HANDELSBANKEN",
        "ING",
        "KNAB",
        "RABOBANK",
        "REVOLUT",
        "REGIOBANK",
        "SNS_BANK",
        "TRIODOS_BANK",
        "VAN_LANSCHOT",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum ABN_AMRO:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum ASN_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum BUNQ:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum HANDELSBANKEN:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum ING:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum KNAB:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum RABOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum REGIOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum REVOLUT:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum SNS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum TRIODOS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

.field public static final enum VAN_LANSCHOT:Lco/bird/android/model/constant/PaymentInfoBank;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final stripeBankCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/PaymentInfoBank;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lco/bird/android/model/constant/PaymentInfoBank;

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->ABN_AMRO:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->ASN_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->BUNQ:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->HANDELSBANKEN:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->ING:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->KNAB:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->RABOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->REVOLUT:Lco/bird/android/model/constant/PaymentInfoBank;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->REGIOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->SNS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->TRIODOS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/PaymentInfoBank;->VAN_LANSCHOT:Lco/bird/android/model/constant/PaymentInfoBank;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "ABN_AMRO"

    const/4 v2, 0x0

    const-string v3, "ABN AMRO"

    const-string v4, "abn_amro"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->ABN_AMRO:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "ASN_BANK"

    const/4 v2, 0x1

    const-string v3, "ASN Bank"

    const-string v4, "asn_bank"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->ASN_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "BUNQ"

    const/4 v2, 0x2

    const-string v3, "Bunq"

    const-string v4, "bunq"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->BUNQ:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "HANDELSBANKEN"

    const/4 v2, 0x3

    const-string v3, "Handelsbanken"

    const-string v4, "handelsbanken"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->HANDELSBANKEN:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "ING"

    const/4 v2, 0x4

    const-string v3, "ing"

    invoke-direct {v0, v1, v2, v1, v3}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->ING:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "KNAB"

    const/4 v2, 0x5

    const-string v3, "Knab"

    const-string v4, "knab"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->KNAB:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "RABOBANK"

    const/4 v2, 0x6

    const-string v3, "Rabobank"

    const-string v4, "rabobank"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->RABOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "REVOLUT"

    const/4 v2, 0x7

    const-string v3, "Revolut"

    const-string v4, "revolut"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->REVOLUT:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "REGIOBANK"

    const/16 v2, 0x8

    const-string v3, "RegioBank"

    const-string v4, "regiobank"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->REGIOBANK:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "SNS_BANK"

    const/16 v2, 0x9

    const-string v3, "SNS Bank (De Volksbank)"

    const-string v4, "sns_bank"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->SNS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "TRIODOS_BANK"

    const/16 v2, 0xa

    const-string v3, "Triodos Bank"

    const-string v4, "triodos_bank"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->TRIODOS_BANK:Lco/bird/android/model/constant/PaymentInfoBank;

    new-instance v0, Lco/bird/android/model/constant/PaymentInfoBank;

    const-string v1, "VAN_LANSCHOT"

    const/16 v2, 0xb

    const-string v3, "Van Lanschot"

    const-string v4, "van_lanschot"

    invoke-direct {v0, v1, v2, v3, v4}, Lco/bird/android/model/constant/PaymentInfoBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->VAN_LANSCHOT:Lco/bird/android/model/constant/PaymentInfoBank;

    invoke-static {}, Lco/bird/android/model/constant/PaymentInfoBank;->$values()[Lco/bird/android/model/constant/PaymentInfoBank;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->$VALUES:[Lco/bird/android/model/constant/PaymentInfoBank;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/bird/android/model/constant/PaymentInfoBank;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/android/model/constant/PaymentInfoBank;->stripeBankCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/PaymentInfoBank;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/PaymentInfoBank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/PaymentInfoBank;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/PaymentInfoBank;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/PaymentInfoBank;->$VALUES:[Lco/bird/android/model/constant/PaymentInfoBank;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/PaymentInfoBank;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/constant/PaymentInfoBank;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/constant/PaymentInfoBank;->stripeBankCode:Ljava/lang/String;

    return-object v0
.end method
