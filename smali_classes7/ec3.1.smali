.class public final synthetic Lec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lec3;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;Ljava/lang/String;)V

    return-void
.end method
