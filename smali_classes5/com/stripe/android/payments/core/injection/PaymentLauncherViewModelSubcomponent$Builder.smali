.class public interface abstract Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\'J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
        "",
        "",
        "isPaymentIntent",
        "LFx4;",
        "handle",
        "savedStateHandle",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "authActivityStarterHost",
        "LX4;",
        "activityResultCaller",
        "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;",
        "build",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activityResultCaller(LX4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract authActivityStarterHost(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
.end method

.method public abstract isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract savedStateHandle(LFx4;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
