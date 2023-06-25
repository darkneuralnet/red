.class public final synthetic Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65;->a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm65;->a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->o(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    return-void
.end method
