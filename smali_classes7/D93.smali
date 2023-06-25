.class public final synthetic LD93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD93;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LD93;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->n(Lcom/stripe/android/view/PaymentAuthWebViewActivity;Ljava/lang/Boolean;)V

    return-void
.end method
