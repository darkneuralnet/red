.class public final synthetic LJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYo;

.field public final synthetic b:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public synthetic constructor <init>(LYo;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo;->a:LYo;

    iput-object p2, p0, LJo;->b:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJo;->a:LYo;

    iget-object v1, p0, LJo;->b:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, v1, p1}, LYo;->D(LYo;Lcom/braintreepayments/api/models/PaymentMethodNonce;Lco/bird/android/model/User;)LAi0;

    move-result-object p1

    return-object p1
.end method
