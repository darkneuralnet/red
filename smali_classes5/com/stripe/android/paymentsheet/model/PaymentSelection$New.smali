.class public abstract Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "New"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "()V",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "getCustomerRequestedSave",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "Card",
        "GenericPaymentMethod",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
.end method

.method public abstract getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
.end method
