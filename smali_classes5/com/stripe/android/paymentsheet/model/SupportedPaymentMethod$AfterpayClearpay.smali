.class public final Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;
.super Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AfterpayClearpay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;

    new-instance v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_payment_method_afterpay_clearpay:I

    sget v3, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_pm_afterpay_clearpay:I

    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getAfterpayClearpayRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    move-result-object v4

    invoke-static {}, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->getAfterpayClearpayParamKey()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/stripe/android/ui/core/forms/AfterpayClearpaySpecKt;->getAfterpayClearpayForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;IILcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
