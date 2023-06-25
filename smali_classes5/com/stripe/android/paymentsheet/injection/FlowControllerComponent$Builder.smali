.class public interface abstract Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\'J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0018\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\'J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\'J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'J\u0008\u0010\u0019\u001a\u00020\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "LyB5;",
        "viewModelStoreOwner",
        "LEu0;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "lifeCycleOwner",
        "LX4;",
        "activityResultCaller",
        "Lkotlin/Function0;",
        "",
        "statusBarColor",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentResultCallback",
        "",
        "injectorKey",
        "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;",
        "build",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activityResultCaller(LX4;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
.end method

.method public abstract injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract lifeCycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract lifecycleScope(LEu0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract statusBarColor(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract viewModelStoreOwner(LyB5;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
