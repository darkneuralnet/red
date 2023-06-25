.class public final synthetic LQa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWa3;

.field public final synthetic b:Lco/bird/android/model/PaymentAddSource;


# direct methods
.method public synthetic constructor <init>(LWa3;Lco/bird/android/model/PaymentAddSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa3;->a:LWa3;

    iput-object p2, p0, LQa3;->b:Lco/bird/android/model/PaymentAddSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQa3;->a:LWa3;

    iget-object v1, p0, LQa3;->b:Lco/bird/android/model/PaymentAddSource;

    check-cast p1, Lcom/stripe/android/model/Card;

    invoke-static {v0, v1, p1}, LWa3;->b0(LWa3;Lco/bird/android/model/PaymentAddSource;Lcom/stripe/android/model/Card;)V

    return-void
.end method
