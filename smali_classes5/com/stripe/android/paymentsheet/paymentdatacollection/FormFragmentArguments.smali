.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003JS\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020$H\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020$H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "Landroid/os/Parcelable;",
        "paymentMethod",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "showCheckbox",
        "",
        "showCheckboxControlledFields",
        "merchantName",
        "",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "billingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "injectorKey",
        "(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)V",
        "getAmount",
        "()Lcom/stripe/android/ui/core/Amount;",
        "getBillingDetails",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "getInjectorKey",
        "()Ljava/lang/String;",
        "getMerchantName",
        "getPaymentMethod",
        "()Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "getShowCheckbox",
        "()Z",
        "getShowCheckboxControlledFields",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/stripe/android/ui/core/Amount;

.field private final billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final injectorKey:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

.field private final showCheckbox:Z

.field private final showCheckboxControlledFields:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->copy(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/ui/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "paymentMethod"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Lcom/stripe/android/ui/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    return-object v0
.end method

.method public final getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object v0
.end method

.method public final getInjectorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    return-object v0
.end method

.method public final getShowCheckbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    return v0
.end method

.method public final getShowCheckboxControlledFields()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/Amount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormFragmentArguments(paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCheckbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCheckboxControlledFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", injectorKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethod:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->injectorKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
