.class public abstract Lcom/stripe/android/paymentsheet/PaymentSheetResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;,
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;,
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "Canceled",
        "Completed",
        "Failed",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult;-><init>()V

    return-void
.end method
