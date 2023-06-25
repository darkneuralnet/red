.class public abstract Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B9\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "Landroid/os/Parcelable;",
        "injectorKey",
        "",
        "publishableKey",
        "stripeAccountId",
        "enableLogging",
        "",
        "productUsage",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V",
        "getEnableLogging",
        "()Z",
        "getInjectorKey",
        "()Ljava/lang/String;",
        "getProductUsage",
        "()Ljava/util/Set;",
        "getPublishableKey",
        "getStripeAccountId",
        "toBundle",
        "Landroid/os/Bundle;",
        "Companion",
        "IntentConfirmationArgs",
        "PaymentIntentNextActionArgs",
        "SetupIntentNextActionArgs",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_args"


# instance fields
.field private final enableLogging:Z

.field private final injectorKey:Ljava/lang/String;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->injectorKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->stripeAccountId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->enableLogging:Z

    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getEnableLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->enableLogging:Z

    return v0
.end method

.method public getInjectorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->injectorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProductUsage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method public getPublishableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_args"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LOY;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
