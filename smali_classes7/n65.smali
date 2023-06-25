.class public final synthetic Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

.field public final synthetic b:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    iput-object p2, p0, Ln65;->b:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln65;->a:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    iget-object v1, p0, Ln65;->b:Lcom/stripe/android/model/ShippingInformation;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;Lkotlin/Result;)V

    return-void
.end method
