.class public abstract Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;",
        "",
        "()V",
        "bindsCustomerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "repository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
        "bindsDeviceIdRepository",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
        "bindsEventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        "bindsResourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "asyncResourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;",
        "bindsStripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsCustomerRepository(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsDeviceIdRepository(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsEventReporter(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsResourceRepository(Lcom/stripe/android/ui/core/forms/resources/AsyncResourceRepository;)Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsStripeIntentRepository(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
