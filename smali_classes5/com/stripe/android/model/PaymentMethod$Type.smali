.class public final enum Lcom/stripe/android/model/PaymentMethod$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0001\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001)B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0008\u0010\t\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u00d6\u0001R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "",
        "Landroid/os/Parcelable;",
        "code",
        "",
        "isReusable",
        "",
        "isVoucher",
        "requiresMandate",
        "hasDelayedSettlement",
        "(Ljava/lang/String;ILjava/lang/String;ZZZZ)V",
        "describeContents",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Card",
        "CardPresent",
        "Fpx",
        "Ideal",
        "SepaDebit",
        "AuBecsDebit",
        "BacsDebit",
        "Sofort",
        "Upi",
        "P24",
        "Bancontact",
        "Giropay",
        "Eps",
        "Oxxo",
        "Alipay",
        "GrabPay",
        "PayPal",
        "AfterpayClearpay",
        "Netbanking",
        "Blik",
        "WeChatPay",
        "Klarna",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Alipay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Blik:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Card:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

.field public static final enum Eps:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum GrabPay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Oxxo:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum P24:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Upi:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final hasDelayedSettlement:Z

.field public final isReusable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isVoucher:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final requiresMandate:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->P24:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Eps:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Alipay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Blik:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v1, "Card"

    const/4 v2, 0x0

    const-string v3, "card"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v8, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "CardPresent"

    const/4 v11, 0x1

    const-string v12, "card_present"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Fpx"

    const/4 v3, 0x2

    const-string v4, "fpx"

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Ideal"

    const/4 v11, 0x3

    const-string v12, "ideal"

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "SepaDebit"

    const/4 v3, 0x4

    const-string v4, "sepa_debit"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "AuBecsDebit"

    const/4 v11, 0x5

    const-string v12, "au_becs_debit"

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "BacsDebit"

    const/4 v3, 0x6

    const-string v4, "bacs_debit"

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Sofort"

    const/4 v11, 0x7

    const-string v12, "sofort"

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Upi"

    const/16 v3, 0x8

    const-string v4, "upi"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "P24"

    const/16 v11, 0x9

    const-string v12, "p24"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->P24:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Bancontact"

    const/16 v3, 0xa

    const-string v4, "bancontact"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Giropay"

    const/16 v11, 0xb

    const-string v12, "giropay"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Eps"

    const/16 v3, 0xc

    const-string v4, "eps"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Eps:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Oxxo"

    const/16 v11, 0xd

    const-string v12, "oxxo"

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Alipay"

    const/16 v3, 0xe

    const-string v4, "alipay"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Alipay:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "GrabPay"

    const/16 v11, 0xf

    const-string v12, "grabpay"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "PayPal"

    const/16 v3, 0x10

    const-string v4, "paypal"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "AfterpayClearpay"

    const/16 v11, 0x11

    const-string v12, "afterpay_clearpay"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Netbanking"

    const/16 v3, 0x12

    const-string v4, "netbanking"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Blik"

    const/16 v11, 0x13

    const-string v12, "blik"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Blik:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "WeChatPay"

    const/16 v3, 0x14

    const-string v4, "wechat_pay"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v10, "Klarna"

    const/16 v11, 0x15

    const-string v12, "klarna"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$Type;->$values()[Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Type$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    iput-boolean p5, p0, Lcom/stripe/android/model/PaymentMethod$Type;->isVoucher:Z

    iput-boolean p6, p0, Lcom/stripe/android/model/PaymentMethod$Type;->requiresMandate:Z

    iput-boolean p7, p0, Lcom/stripe/android/model/PaymentMethod$Type;->hasDelayedSettlement:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasDelayedSettlement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->hasDelayedSettlement:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
