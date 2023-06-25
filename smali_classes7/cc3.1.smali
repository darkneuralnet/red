.class public final synthetic Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcc3;->a:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->n(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-void
.end method
