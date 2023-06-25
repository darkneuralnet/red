.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0007J\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;",
        "",
        "()V",
        "provideEnabledLogging",
        "",
        "provideLocale",
        "Ljava/util/Locale;",
        "providePaymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "appContext",
        "Landroid/content/Context;",
        "providePublishableKey",
        "Lkotlin/Function0;",
        "",
        "paymentConfiguration",
        "Ldagger/Lazy;",
        "provideResources",
        "Landroid/content/res/Resources;",
        "context",
        "provideStripeAccountId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEnabledLogging()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final provideLocale()Ljava/util/Locale;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lq02;->d()Lq02;

    move-result-object v0

    invoke-virtual {v0}, Lq02;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final providePublishableKey(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePublishableKey$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$providePublishableKey$1;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public final provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideStripeAccountId(Ldagger/Lazy;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$provideStripeAccountId$1;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion$provideStripeAccountId$1;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method
