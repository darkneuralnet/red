.class public final Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Ljava/lang/Object;",
        "",
        "initialPaymentMethodId",
        "Ljava/lang/String;",
        "",
        "startedFromPaymentSession",
        "Z",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final customerSession:Ljava/lang/Object;

.field private final initialPaymentMethodId:Ljava/lang/String;

.field private final startedFromPaymentSession:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->customerSession:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->initialPaymentMethodId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->startedFromPaymentSession:Z

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/view/PaymentMethodsViewModel;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->customerSession:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->initialPaymentMethodId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;->startedFromPaymentSession:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object p1
.end method
