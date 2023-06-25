.class public interface abstract Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;",
        "",
        "build",
        "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;",
        "formFragmentArguments",
        "config",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "layout",
        "layoutSpec",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
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


# virtual methods
.method public abstract build()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
.end method

.method public abstract formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract layout(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
