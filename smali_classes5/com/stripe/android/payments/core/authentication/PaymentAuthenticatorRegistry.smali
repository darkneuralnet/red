.class public interface abstract Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/core/ActivityResultLauncherHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;",
        "getAuthenticator",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;",
        "Authenticatable",
        "authenticatable",
        "(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;",
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


# virtual methods
.method public abstract getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Authenticatable:",
            "Ljava/lang/Object;",
            ">(TAuthenticatable;)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;"
        }
    .end annotation
.end method
