.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/PaymentSession;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd3;->a:Lcom/stripe/android/PaymentSession;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqd3;->a:Lcom/stripe/android/PaymentSession;

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-static {v0, p1}, Lcom/stripe/android/PaymentSession;->c(Lcom/stripe/android/PaymentSession;Lcom/stripe/android/PaymentSessionViewModel$NetworkState;)V

    return-void
.end method
