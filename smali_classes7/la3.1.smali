.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentFlowActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla3;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    iput-object p2, p0, Lla3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lla3;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    iget-object v1, p0, Lla3;->b:Ljava/util/List;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->n(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;Lkotlin/Result;)V

    return-void
.end method
