.class public abstract Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;,
        Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \n2\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V",
        "event",
        "",
        "getEvent",
        "()Ljava/lang/String;",
        "toString",
        "Companion",
        "Dismiss",
        "Init",
        "Payment",
        "SelectPaymentOption",
        "ShowExistingPaymentOptions",
        "ShowNewPaymentOptionForm",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;


# instance fields
.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    return-void
.end method


# virtual methods
.method public abstract getEvent()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
