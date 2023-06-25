.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;",
        "",
        "merchantDisplayName",
        "",
        "(Ljava/lang/String;)V",
        "allowsDelayedPaymentMethods",
        "",
        "customer",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "googlePay",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
        "primaryButtonColor",
        "Landroid/content/res/ColorStateList;",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private allowsDelayedPaymentMethods:Z

.field private customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private merchantDisplayName:Ljava/lang/String;

.field private primaryButtonColor:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 8

    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonColor:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Z)V

    return-object v7
.end method

.method public final customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object p0
.end method

.method public final defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    return-object p0
.end method

.method public final merchantDisplayName(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final primaryButtonColor(Landroid/content/res/ColorStateList;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method
