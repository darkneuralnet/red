.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003JE\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020%H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014\"\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "Landroid/os/Parcelable;",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "merchantCountryCode",
        "",
        "merchantName",
        "isEmailRequired",
        "",
        "billingAddressConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;",
        "existingPaymentMethodRequired",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)V",
        "getBillingAddressConfig",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;",
        "setBillingAddressConfig",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)V",
        "getEnvironment",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "getExistingPaymentMethodRequired",
        "()Z",
        "setExistingPaymentMethodRequired",
        "(Z)V",
        "setEmailRequired",
        "isJcbEnabled",
        "isJcbEnabled$payments_core_release",
        "getMerchantCountryCode",
        "()Ljava/lang/String;",
        "getMerchantName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

.field private final environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

.field private existingPaymentMethodRequired:Z

.field private isEmailRequired:Z

.field private final merchantCountryCode:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    iput-object p5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    iput-boolean p6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;-><init>(ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->copy(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    return v0
.end method

.method public final component5()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    return v0
.end method

.method public final copy(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 8

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;Z)V

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
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    iget-boolean p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    return-object v0
.end method

.method public final getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    return-object v0
.end method

.method public final getExistingPaymentMethodRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    return v0
.end method

.method public final getMerchantCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmailRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    return v0
.end method

.method public final isJcbEnabled$payments_core_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setBillingAddressConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    return-void
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    return-void
.end method

.method public final setExistingPaymentMethodRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingPaymentMethodRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->isEmailRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->billingAddressConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->existingPaymentMethodRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
