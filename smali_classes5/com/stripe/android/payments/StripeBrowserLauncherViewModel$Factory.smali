.class public final Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;",
        "Landroidx/lifecycle/a;",
        "LvB5;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "LFx4;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;LFx4;)LvB5;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "LGx4;",
        "owner",
        "<init>",
        "(Landroid/app/Application;LGx4;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LGx4;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/a;-><init>(LGx4;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;LFx4;)LvB5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LFx4;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object p2, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;

    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-direct {p2, v0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    new-instance v2, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v4, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->get()Lcom/stripe/android/payments/BrowserCapabilities;

    move-result-object v4

    iget-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    sget p2, Lcom/stripe/android/R$string;->stripe_verify_your_payment:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "application.getString(R.\u2026ripe_verify_your_payment)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/payments/BrowserCapabilities;Ljava/lang/String;LFx4;)V

    return-object v0
.end method
