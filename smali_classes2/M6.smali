.class public final synthetic LM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM6;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->n(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V

    return-void
.end method
