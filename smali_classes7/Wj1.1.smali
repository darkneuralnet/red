.class public final synthetic LWj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWj1;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->a(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method
